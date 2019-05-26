package co.grandcircus.CoffeeShop2;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoffeeController {

	@Autowired
	private User user;

	@RequestMapping("/")

	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("home", "hello", "hello, Antonella!");
		return mv;
	}

	@RequestMapping("registration")
	public ModelAndView request(@RequestParam("first") String fName, @RequestParam("last") String lName,
			@RequestParam("email") String email, @RequestParam("phone") String phone,
			@RequestParam("password") String password) {
		user.setFirstName(fName);
		user.setLastName(lName);
		user.setEmail(email);
		user.setPhone(phone);
		user.setPassword(password);
		return new ModelAndView("hello", "hello", user.getFirstName());

	}
	
	@RequestMapping("index")
	public ModelAndView toReg() {
		return new ModelAndView("index", "home", user);
	}
	

}
