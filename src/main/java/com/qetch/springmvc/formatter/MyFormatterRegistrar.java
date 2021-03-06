package com.qetch.springmvc.formatter;

import org.springframework.format.FormatterRegistrar;
import org.springframework.format.FormatterRegistry;

public class MyFormatterRegistrar implements FormatterRegistrar {

	private String datePattern;
	
	public MyFormatterRegistrar(String datePattern) {
		this.datePattern = datePattern;
	}
	
	@Override
	public void registerFormatters(FormatterRegistry registry) {
		registry.addFormatter(new DateFormatter(datePattern));
		// registry more formatters here
	}
}
