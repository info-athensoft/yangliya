package com.athensoft.school.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.athensoft.school.dao.SchoolClassDao;
import com.athensoft.school.entity.SchoolClass;

@Service
public class SchoolClassService {
	
	@Autowired
	@Qualifier("schoolClassDaoJdbcImpl")
	private SchoolClassDao schoolClassDao;
	
	public SchoolClass getSchoolClassByCode(String classCode){
		return schoolClassDao.findByClassCode(classCode);
	}
}
