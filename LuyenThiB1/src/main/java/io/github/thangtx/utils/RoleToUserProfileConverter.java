package io.github.thangtx.utils;


import io.github.thangtx.entity.Role;
import io.github.thangtx.service.RoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.convert.converter.Converter;
import org.springframework.stereotype.Component;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/15/2018     ThangTX     Create
 */



@Component
public class RoleToUserProfileConverter implements Converter<Object, Role>{

	@Autowired
	RoleService roleService;

	/*
	 * Gets Role by Id
	 * @see org.springframework.core.convert.converter.Converter#convert(java.lang.Object)
	 */
	public Role convert(Object element) {
		Integer id = Integer.parseInt((String)element);
		Role profile= roleService.findById(id);
		System.out.println("Profile : "+profile);
		return profile;
	}
	
	/*
	 * Gets Role by type
	 * @see org.springframework.core.convert.converter.Converter#convert(java.lang.Object)
	 */
	/*
	public Role convert(Object element) {
		String type = (String)element;
		Role profile= roleService.findByType(type);
		System.out.println("Profile ... : "+profile);
		return profile;
	}
	*/

}