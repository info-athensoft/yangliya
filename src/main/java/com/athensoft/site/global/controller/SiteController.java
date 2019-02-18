package com.athensoft.site.global.controller;

import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.athensoft.content.ad.entity.AdPost;
import com.athensoft.content.ad.service.AdPostService;
import com.athensoft.site.global.entity.WebPage;

@Controller
public class SiteController {
	private static final Logger logger = LoggerFactory.getLogger(SiteController.class);

	@Autowired
	private AdPostService adPostService;

	@RequestMapping("")
	public ModelAndView gotoIndex() {
		return gotoIndex2();
	}

	@RequestMapping(value = {"/","/index", "/index.html"})
	public ModelAndView gotoIndex2() {
		logger.info("entering.. /index.html");

		//List<AdPost> listAdPostRcmd = adPostService.getAdPostListShownAtPage(WebPage.HOME);

		ModelAndView mav = new ModelAndView();
		Map<String, Object> model = mav.getModel();
		//model.put("listAdPostRcmd", listAdPostRcmd);

		String viewName = "index";
		mav.setViewName(viewName);
		return mav;
	}

	@RequestMapping("/about.html")
	public String gotoAbout() {
		return "about";
	}

	@RequestMapping("/team.html")
	public String gotoTeam() {
		return "team";
	}
	
	@RequestMapping("/interview.html")
	public String gotoInterview() {
		return "interview";
	}

	@RequestMapping("/course.html")
	public String gotoCourse() {
		return "course";
	}

	@RequestMapping("/enrolladult.html")
	public String gotoEnrollAdult() {
		return "enroll-adult";
	}

	@RequestMapping("/enrollkid.html")
	public String gotoEnrollKid() {
		return "enroll-kid";
	}

    @RequestMapping("/news.html")
    public String gotoNews() {
        return "news";
    }

    @RequestMapping("/campus.html")
	public String gotoCampus() {
		return "campus";
	}

	@RequestMapping("/myclass.html")
	public String gotoMyclass() {
		return "myclass";
	}

    @RequestMapping("/shop.html")
    public String gotoShop() {
        return "shop";
    }

    /*
	@RequestMapping("/ad.html")
	public String gotoAd() {
		return "ad";
	}*/

    @RequestMapping("/career.html")
    public String gotoCareer() {
        return "career";
    }

    @RequestMapping("/rentvenue.html")
    public String gotoRentvenue() {
        return "career";
    }

    @RequestMapping("/contact.html")
    public String gotoContact() {
        return "contact";
    }

    /* temp urls */
	@RequestMapping("/newsdetail.html")
	public String gotoNewsSingle() {
		logger.info("entering.. /news-detail.html");
		return "news-detail";
	}
}
