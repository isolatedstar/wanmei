	
package com.wanmei.main.officialwebsite.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.wanmei.base.controller.BaseController;

@Controller
@RequestMapping(value="/officialWebsiteController")
public class OfficialWebsiteController extends BaseController{
	
	public Logger logger = Logger.getLogger(OfficialWebsiteController.class);
	
	@RequestMapping(value="/toIndex", method=RequestMethod.GET)
	public String toIndex(){
		request.setAttribute("current", 1);
		return "fashionable/index";
	}
	
	@RequestMapping(value="/toIndex_2", method=RequestMethod.GET)
	public String toIndex_2(){
		request.setAttribute("current", 1);
		return "fashionable/index-2";
	}
	
	@RequestMapping(value="/toAbout", method=RequestMethod.GET)
	public String toAbout(){
		request.setAttribute("current", 2);
		return "fashionable/about-us";
	}
	
	@RequestMapping(value="/toElements", method=RequestMethod.GET)
	public String toElements(){
		request.setAttribute("current", 3);
		return "fashionable/elements";
	}
	
	@RequestMapping(value="/toPortfolio", method=RequestMethod.GET)
	public String toPortfolio(){
		request.setAttribute("current", 4);
		return "fashionable/portfolio";
	}
	
	@RequestMapping(value="/toBlog", method=RequestMethod.GET)
	public String toBlog(){
		request.setAttribute("current", 5);
		return "fashionable/blog";
	}
	
	@RequestMapping(value="/toContact", method=RequestMethod.GET)
	public String toContact(){
		request.setAttribute("current", 6);
		return "fashionable/contact";
	}
	
	@RequestMapping(value="/toServices", method=RequestMethod.GET)
	public String toServices(){
		request.setAttribute("current", 2);
		return "fashionable/services";
	}
	
	@RequestMapping(value="/toTestimonials", method=RequestMethod.GET)
	public String toTestimonials(){
		request.setAttribute("current", 2);
		return "fashionable/testimonials";
	}
	
	@RequestMapping(value="/toSitemap", method=RequestMethod.GET)
	public String toSitemap(){
		request.setAttribute("current", 2);
		return "fashionable/sitemap";
	}
	
	@RequestMapping(value="/toErrorPage", method=RequestMethod.GET)
	public String toErrorPage(){
		request.setAttribute("current", 2);
		return "fashionable/404-error-page";
	}
	
	@RequestMapping(value="/toSearchResults", method=RequestMethod.GET)
	public String toSearchResults(){
		request.setAttribute("current", 2);
		return "fashionable/search-results";
	}
	
	@RequestMapping(value="/toFullWidthPage", method=RequestMethod.GET)
	public String toFullWidthPage(){
		request.setAttribute("current", 2);
		return "fashionable/full-width-page";
	}
	
	@RequestMapping(value="/toPageRightSidebar", method=RequestMethod.GET)
	public String toPageRightSidebar(){
		request.setAttribute("current", 2);
		return "fashionable/page-right-sidebar";
	}
	
	@RequestMapping(value="/toPageLeftSidebar", method=RequestMethod.GET)
	public String toPageLeftSidebar(){
		request.setAttribute("current", 2);
		return "fashionable/page-left-sidebar";
	}
	
	@RequestMapping(value="/toGridColumns", method=RequestMethod.GET)
	public String toGridColumns(){
		request.setAttribute("current", 3);
		return "fashionable/grid-columns";
	}
	
	@RequestMapping(value="/toPricingTables", method=RequestMethod.GET)
	public String toPricingTables(){
		request.setAttribute("current", 3);
		return "fashionable/pricing-tables";
	}
	
	@RequestMapping(value="/toImages", method=RequestMethod.GET)
	public String toImages(){
		request.setAttribute("current", 3);
		return "fashionable/images";
	}
	
	@RequestMapping(value="/toVideo", method=RequestMethod.GET)
	public String toVideo(){
		request.setAttribute("current", 3);
		return "fashionable/video";
	}
	
	@RequestMapping(value="/toPortfolioItemSlider", method=RequestMethod.GET)
	public String toPortfolioItemSlider(){
		request.setAttribute("current", 4);
		return "fashionable/portfolio-item-slider";
	}
	
	@RequestMapping(value="/toPortfolioItemImage", method=RequestMethod.GET)
	public String toPortfolioItemImage(){
		request.setAttribute("current", 4);
		return "fashionable/portfolio-item-image";
	}
	
	@RequestMapping(value="/toPortfolioItemEmbeddedVideo", method=RequestMethod.GET)
	public String toPortfolioItemEmbeddedVideo(){
		request.setAttribute("current", 4);
		return "fashionable/portfolio-item-embedded-video";
	}
	
	@RequestMapping(value="/toPortfolioItemSelfHostedVideo", method=RequestMethod.GET)
	public String toPortfolioItemSelfHostedVideo(){
		request.setAttribute("current", 4);
		return "fashionable/portfolio-item-self-hosted-video";
	}
	
	@RequestMapping(value="/toBlogPost", method=RequestMethod.GET)
	public String toBlogPost(){
		request.setAttribute("current", 5);
		return "fashionable/blog-post";
	}
}
