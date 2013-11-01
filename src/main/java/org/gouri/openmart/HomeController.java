package org.gouri.openmart;

import org.gouri.openmart.util.scope.RequestScope;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import javax.inject.Inject;
import org.gouri.openmart.model.OpenmartSequence;
import org.springframework.beans.factory.annotation.Qualifier;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestScope
public class HomeController {

	private static final Logger logger = LoggerFactory
			.getLogger(HomeController.class);

	@Inject
	@Qualifier("productseq")
	private OpenmartSequence productSeq;

	public HomeController() {
		logger.info("HomeController Initialized..");
	}

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(method = RequestMethod.GET)
	public String home(Locale locale, Model model, HttpServletRequest req,
			HttpServletResponse res) {
		logger.info("Welcome home! The client locale is {}.", locale);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG,
				DateFormat.LONG, locale);
		String formattedDate = dateFormat.format(date);
		model.addAttribute("serverTime", formattedDate);
		model.addAttribute("myname", "Juddu");
		model.addAttribute("nextProductId", productSeq.next());

		return "home";
	}

}
