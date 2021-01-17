package cn.fighter3.controller;

import cn.fighter3.dto.LoginDTO;
import cn.fighter3.result.Result;
import cn.fighter3.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * @Author: 三分恶
 * @Date: 2021/1/17
 * @Description: TODO
 **/
@RestController
public class LoginController {
    @Autowired
    LoginService loginService;

    @PostMapping(value = "api/login")
    @CrossOrigin       //后端跨域
    public Result login(@RequestBody LoginDTO loginDTO){
      return loginService.login(loginDTO);
    }
}
