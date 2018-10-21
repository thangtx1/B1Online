package io.github.thangtx.serviceimpl;

import io.github.thangtx.dao.RoleDao;
import io.github.thangtx.entity.Role;
import io.github.thangtx.service.RoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/15/2018     ThangTX     Create
 */


@Service("userProfileService")
@Transactional
public class RoleServiceImpl implements RoleService {
	
	@Autowired
	RoleDao dao;
	
	public List<Role> findAll() {
		return dao.findAll();
	}

	public Role findByType(String type){
		return dao.findByType(type);
	}

	public Role findById(int id) {
		return dao.findById(id);
	}
}
