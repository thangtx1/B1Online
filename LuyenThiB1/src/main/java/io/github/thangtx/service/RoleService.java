package io.github.thangtx.service;



import io.github.thangtx.entity.Role;

import java.util.List;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/15/2018     ThangTX     Create
 */


public interface RoleService {

	List<Role> findAll();
	
	Role findByType(String type);
	
	Role findById(int id);
}
