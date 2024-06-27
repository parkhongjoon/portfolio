package net.musecom.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class DefaultController {

	@GetMapping("/")
	public String index() {
		System.out.println("index() �� �����");
		return "default";
	}
	
    @GetMapping("/about")
    public String about() {
    	return "about";
    }
    
    @GetMapping("/gallery")
    public String gallery() {
    	return "gallery";
    }
	
	@GetMapping("/youtube")
	public String youtube() {
		return "youtube";
	}
	
	@GetMapping("/contact")
	public String contact() {
		return "contact";
	}
	
	@GetMapping("/clogin")
	public String customLogin() {
		return "login";
	}
	
	@PostMapping("/logout")
	public String customLogout(HttpServletRequest request, HttpServletResponse response) {
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		if(auth != null && auth.isAuthenticated()) {
			new SecurityContextLogoutHandler().logout(request, response, auth);
		}
		return "redirect:/";
	}
}
