package dispatcher.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	@RequestMapping("/login")
	public String login() {
		System.out.println("hee loggin in using login servlet");
		return "login";
	}
}
