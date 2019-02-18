package com.athensoft.content.event.controller;

import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.athensoft.base.entity.Module;
import com.athensoft.content.ad.entity.AdPost;
import com.athensoft.content.event.entity.Event;
import com.athensoft.content.event.entity.EventMedia;
import com.athensoft.content.event.entity.EventReview;
import com.athensoft.content.event.entity.News;
import com.athensoft.content.event.service.EventMediaService;
import com.athensoft.content.event.service.NewsService;
import com.athensoft.site.global.entity.WebPage;
import com.athensoft.tag.entity.TagMap;
import com.athensoft.tag.service.TagMapService;
import com.athensoft.util.commons.PageBean;

@Controller
@RequestMapping("/event/")
public class TestNewsController {
	private static final Logger logger = LoggerFactory.getLogger(TestNewsController.class);
	
	@Autowired
	private NewsService newsService;
	
	@Autowired
	private EventMediaService eventMediaService;

	@Autowired
	private TagMapService tagMapService;
	
	@RequestMapping("/news")
	public ModelAndView getNewsByPage(@RequestParam int pageNo) {
		logger.info("entering /event/news");

		// data
		PageBean pb = new PageBean();
		pb.setPage(pageNo);
		pb.setPageSize(15);
		pb.setTotalCount((int) newsService.getNewsCountByStatus(News.PUBLISHED)); // get only published(approved news)

		List<Event> listNews = newsService.getNewsByPage(pb);

		for (Event news : listNews) {
			String eventUUID = news.getEventUUID();
			List<EventMedia> listEventMedia = eventMediaService.getEventMediaByEventUUID(eventUUID);
			news.setListEventMedia(listEventMedia);


			news.setPrimaryEventMedia(listEventMedia);

			List<TagMap> listEventTag = tagMapService.getTagsByObjectId(Module.NEWS, news.getGlobalId());
			news.setListEventTag(listEventTag);
		}

		//List<AdPost> adPostList = adPostService.getAdPostList(4);
		
		//List<AdPost> listAdPostRcmd = adPostService.getAdPostListShownAtPage(WebPage.NEWS_LIST);

		ModelAndView mav = new ModelAndView();
		Map<String, Object> data = mav.getModel();
		data.put("listNews", listNews);
		//data.put("adPostList", adPostList);
		data.put("page", pb);
		//data.put("listAdPostRcmd", listAdPostRcmd);

		//String viewName = "news-list";
		String viewName = "news";
		mav.setViewName(viewName);

		logger.info("existing /event/news");
		return mav;
	}
	
	@RequestMapping("/news/news-single.html")
	public String gotoNewsSingle() {
		logger.info("entering.. /news-single.html");
		return "news-single";
	}
	
	
	@RequestMapping("/news/{eventUUID}")
	public ModelAndView getNewsById(@PathVariable String eventUUID) {
		logger.info("entering /event/news/" + eventUUID);

		// data-news
		Event news = newsService.getNewsByEventUUID(eventUUID);
		//List<Event> recentNewsList = newsService.getRecentNews();

		// data-reviews
		//List<EventReview> reviewList = eventReviewService.getReviewByTargetId(eventUUID);
		//long countComment = eventReviewService.getReviewCountByEventUUID(eventUUID);

		// data-medias
		// primary media
		List<EventMedia> listEventMedia = eventMediaService.getEventMediaByEventUUID(eventUUID);
		news.setListEventMedia(listEventMedia);
		logger.info("TEST FOR NEWS MEDIA " + listEventMedia.size());
		news.setPrimaryEventMedia(listEventMedia);
		
		//data-tag
		//List<TagMap> listEventTag = tagMapService.getTagsByObjectId(Module.NEWS, news.getGlobalId());
		//news.setListEventTag(listEventTag);

		//List<AdPost> adPostList = adPostService.getAdPostListShownAtPage(WebPage.NEWS_SINGLE);

		ModelAndView mav = new ModelAndView();
		Map<String, Object> data = mav.getModel();
		data.put("news", news);
		//data.put("recentNewsList", recentNewsList);
		//data.put("countComment", countComment);
		//data.put("reviewList", reviewList);
		//data.put("adPostList", adPostList);

		// view
		String viewName = "news-single";
		mav.setViewName(viewName);

		logger.info("existing /event/news/" + eventUUID);
		return mav;
	}
}
