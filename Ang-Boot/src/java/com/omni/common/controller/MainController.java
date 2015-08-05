package com.omni.common.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class MainController {

	/**
	 * This method helps us to get the search results based on the search criteria.
	 * */
	@RequestMapping(value = "/omni/getStatastics/{customerId}", method = RequestMethod.GET)
	public @ResponseBody Map<String,Long> getShopInJSON(@PathVariable("customerId") String customerId) {
		Map<String,Long> stats = new HashMap<String, Long>();
		System.out.println(customerId);
		return stats;
	}
	
}