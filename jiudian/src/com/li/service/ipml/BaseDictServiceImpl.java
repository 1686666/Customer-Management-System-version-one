package com.li.service.ipml;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Service;

import com.li.core.service.BaseDictService;
import com.li.dao.BaseDictDao;
import com.li.po.BaseDict;
/**
 * 数据字典Service接口实现�?
 */
@Service("baseDictService")
public class BaseDictServiceImpl implements BaseDictService{	
	@Autowired
	private BaseDictDao baseDictDao;
	//根据类别代码查询数据字典
	public List<BaseDict> findBaseDictByTypeCode(String typecode) {
		return baseDictDao.selectBaseDictByTypeCode(typecode);
	}
}
