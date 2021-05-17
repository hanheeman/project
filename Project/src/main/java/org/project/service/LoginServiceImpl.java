package org.project.service;

import java.util.List;

import org.project.mapper.LoginMapper;
import org.project.vo.UserVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
public class LoginServiceImpl implements LoginService {
	
	@Setter(onMethod_ = @Autowired)
	private LoginMapper mapper;

	@Override
	public List<UserVO> example() {
		log.info("example... ");
		return mapper.example();
	}
	
}
