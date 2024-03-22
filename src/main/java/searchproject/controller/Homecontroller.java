package searchproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class Homecontroller {

	@RequestMapping("/home")
	public String home() {
		System.out.println("Home page");
		return "home";
	}
	
	@RequestMapping(path="/handler",method = RequestMethod.POST)
	public RedirectView handler(@RequestParam("keyword") String query) {
		String url="https://www.google.com/search?q="+query;
		
		RedirectView rd=new RedirectView();
		rd.setUrl(url);
		return rd;
	}
	
	
}
