package com.athensoft.content.ad.dao;

import java.util.List;

import com.athensoft.content.ad.entity.AdPost;

public interface AdPostDao {
	public List<AdPost> findAll();

	public List<AdPost> findByQuery(String queryString);

	public AdPost findById(Long globalId);

	// from view

	public List<AdPost> findByQueryFromView(String queryString);

	public List<AdPost> findByAcctName(String acctName);
}
