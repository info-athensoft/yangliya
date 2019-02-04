package com.athensoft.school.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.athensoft.school.entity.SchoolClass;
import com.athensoft.school.entity.SchoolReview;
import com.athensoft.school.service.SchoolClassService;
import com.athensoft.school.service.SchoolReviewService;

@Controller
@RequestMapping("/school/class")
public class SchoolClassController {
	
	@Autowired
	private SchoolClassService schoolClassService;
	
	@Autowired
	private SchoolReviewService schoolReviewService;
	
	@RequestMapping("{classCode}")
	public ModelAndView getSchoolClassByCode(@PathVariable String classCode) {
		
		classCode = classCode.toUpperCase();
		
		// data-class
		SchoolClass schoolClass = schoolClassService.getSchoolClassByCode(classCode);

		// data-reviews
		List<SchoolReview> reviewList = schoolReviewService.getSchoolReviewByClassCode(classCode);
		long countComment = schoolReviewService.countAllReviews();

		ModelAndView mav = new ModelAndView();
		Map<String, Object> data = mav.getModel();
		data.put("schoolClass", schoolClass);
		//data.put("recentNewsList", recentNewsList);
		data.put("countComment", countComment);
		data.put("reviewList", reviewList);
		//data.put("adPostList", adPostList);

		// view
		String viewName = "myclass";
		mav.setViewName(viewName);

		return mav;
	}
}
