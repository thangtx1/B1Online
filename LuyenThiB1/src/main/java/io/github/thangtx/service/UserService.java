package io.github.thangtx.service;


import io.github.thangtx.entity.User;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/15/2018     ThangTX     Create
 */


public interface UserService {

	void save(User user);
	
	User findById(int id);
	
	User findByUserName(String userName);
	
}