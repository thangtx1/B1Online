package io.github.thangtx.entity;

import org.hibernate.validator.constraints.NotEmpty;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.sql.Timestamp;
import java.util.HashSet;
import java.util.Set;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/15/2018     ThangTX     Create
 */


@Entity
@Table(name="user")
public class User {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Integer userId;

	@NotNull
	@Column(name = "fullname", nullable=false)
	private String fullName;

	@NotNull
	@Column(name = "username", nullable=false)
	private String userName;

	@NotNull
	@Column(name = "password", nullable=false)
	private String password;

	@NotNull
	@Column(name = "sex", nullable=false)
	private Integer sex;

	@NotNull
	@Column(name = "address", nullable=false)
	private String address;

	@NotNull

	@Column(name = "email", nullable=false)
	private String email;


	@Column(name = "createddate", nullable=false)
	private Timestamp createdDate;

	@ManyToMany(fetch = FetchType.EAGER)
	@JoinTable(name = "userrole",
             joinColumns = { @JoinColumn(name = "userid") },
             inverseJoinColumns = { @JoinColumn(name = "roleid") })
	private Set<Role> roles = new HashSet<Role>();


	public Integer getUserId() {
		return userId;
	}

	public void setUserId(Integer userId) {
		this.userId = userId;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Integer getSex() {
		return sex;
	}

	public void setSex(Integer sex) {
		this.sex = sex;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Timestamp getCreatedDate() {
		return createdDate;
	}

	public void setCreatedDate(Timestamp createdDate) {
		this.createdDate = createdDate;
	}

	public Set<Role> getRoles() {
		return roles;
	}

	public void setRoles(Set<Role> roles) {
		this.roles = roles;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((userId == null) ? 0 : userId.hashCode());
		result = prime * result + ((userName == null) ? 0 : userName.hashCode());
		return result;
	}


	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (!(obj instanceof User))
			return false;
		User other = (User) obj;
		if (userId != other.userId)
			return false;
		if (userName == null) {
			if (other.userName != null)
				return false;
		} else if (!userName.equals(other.userName))
			return false;
		return true;
	}



	@Override
	public String toString() {
		return "User{" +
				"userId=" + userId +
				", fullName='" + fullName + '\'' +
				", userName='" + userName + '\'' +
				", password='" + password + '\'' +
				", sex=" + sex +
				", address='" + address + '\'' +
				", email='" + email + '\'' +
				", createdDate=" + createdDate +
				'}';
	}
}
