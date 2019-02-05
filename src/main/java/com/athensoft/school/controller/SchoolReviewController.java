package com.athensoft.school.controller;

import java.util.Date;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.athensoft.content.event.model.CommentModel;
import com.athensoft.school.entity.SchoolReview;
import com.athensoft.school.service.SchoolReviewService;
import com.athensoft.util.id.UUIDHelper;

import ch.qos.logback.classic.Logger;


@Controller
@RequestMapping("/school/class")
public class SchoolReviewController {
	
	//private static final Logger logger = (Logger) LoggerFactory.getLogger(SchoolReviewController.class);
	
	@Autowired
	private SchoolReviewService schoolReviewService;
	
	@RequestMapping(value = "/reviews", method = RequestMethod.POST, produces = "application/json")
	@ResponseBody
	public Map<String,Object> createReview(@RequestBody CommentModel commentModel, HttpSession session) {
		//logger.info("entering.. /school/class/reviews");
		//logger.info("review post=" + commentModel.getPostContent());
		
		System.out.println(commentModel.toString());

		// data
		SchoolReview schoolReview = new SchoolReview();
		long entityId = 0L;
		// entityId = session.getAttribute("");
		schoolReview.setEntityId(entityId);
		schoolReview.setAcctName(commentModel.getAcctName());
		schoolReview.setTargetCode(commentModel.getTargetId());
		schoolReview.setReviewContent(commentModel.getPostContent());
		schoolReview.setReviewDateTime(new Date());
		schoolReview.setReviewStatus(SchoolReview.APPROVED);
		schoolReview.setReviewUUID(UUIDHelper.getUUID());

		schoolReviewService.submitReview(schoolReview);

		ModelAndView mav = new ModelAndView();
		Map<String, Object> model = mav.getModel();
		//model.put("comment", comment);
		model.put("review", schoolReview);

		//logger.info("exiting.. /school/class/reviews");
		return model;
	}
}
