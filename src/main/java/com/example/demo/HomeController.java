package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class HomeController {
    @RequestMapping(value ="/", method = RequestMethod.GET)
    public String index(Model model) {
        return "index.jsp";
    }
    
    @RequestMapping(value ="/", method =  RequestMethod.POST)
    public String index(@RequestParam(value="code") String code, RedirectAttributes redirectAttributes) {
    	String word = new String("bushido");
    	if (word.equals(code)) {
    		return "redirect:/code";
    	}
    	else {
    		
    		redirectAttributes.addFlashAttribute("message", "You must train harder!");
    		return "redirect:/";
    	}
    	
        
    }
    
    @RequestMapping(value ="/code", method = RequestMethod.GET)
    public String index() {
        return "code.jsp";
    }
    
}


