package dispatcher.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Test {
   @RequestMapping("/t")
   public String m() {
	   System.out.println("testing");
	   return "test";
   }
}
