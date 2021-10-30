package com.ctrl;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestAttribute;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

	@GetMapping("/factorial")
	public String printHello(){
		
		return "fact";

	}
	
	     //Spring way
		@PostMapping("/callfact")
		public String calculatefactorial(@RequestParam String Factorial,Model model){
			int calfact=1;
			for(int i=1;i<=Integer.parseInt(Factorial);i++) {
				
				calfact=calfact*i;
			}
			
	       model.addAttribute("calfact",calfact);
			return "fact";
	
	
	
	
	
	
	
	
	
	
	
	}
}
