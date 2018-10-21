package io.github.thangtx.entity;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/15/2018     ThangTX     Create
 */


public enum UserRole {
	USER("USER"),
	DBA("DBA"),
	ADMIN("ADMIN");
	
	String userRole;
	
	private UserRole(String userRole){
		this.userRole = userRole;
	}

	public String getUserRole() {
		return userRole;
	}
}
