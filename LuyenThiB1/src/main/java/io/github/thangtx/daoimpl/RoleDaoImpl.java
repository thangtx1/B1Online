package io.github.thangtx.daoimpl;


import io.github.thangtx.dao.AbstractDao;
import io.github.thangtx.dao.RoleDao;
import io.github.thangtx.entity.Role;
import org.hibernate.Criteria;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/15/2018     ThangTX     Create
 */


@Repository("userProfileDao")
public class RoleDaoImpl extends AbstractDao<Integer, Role> implements RoleDao {

	@SuppressWarnings("unchecked")
	public List<Role> findAll(){
		Criteria crit = createEntityCriteria();
		crit.addOrder(Order.asc("type"));
		return (List<Role>)crit.list();
	}
	
	public Role findById(int id) {
		return getByKey(id);
	}
	
	public Role findByType(String type) {
		Criteria crit = createEntityCriteria();
		crit.add(Restrictions.eq("type", type));
		return (Role) crit.uniqueResult();
	}
}
