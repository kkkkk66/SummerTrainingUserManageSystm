package cn.fighter3.service.impl;

import cn.fighter3.dto.LoginDTO;
import cn.fighter3.entity.User;
import cn.fighter3.mapper.UserMapper;
import cn.fighter3.result.Result;
import cn.fighter3.service.LoginService;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import java.util.List;

/**
 * @Author: 三分恶
 * @Date: 2021/1/17
 * @Description:
 **/
@Service
public class LoginServiceImpl implements LoginService {
    @Autowired
    private UserMapper userMapper;

    @Override
    public Result login(LoginDTO loginDTO) {
        if (StringUtils.isEmpty(loginDTO.getLoginName())){
            return new Result(400,"账号不能为空","");
        }
        if (StringUtils.isEmpty(loginDTO.getPassword())){
            return new Result(400,"密码不能为空","");
        }
        //通过登录名查询用户
        QueryWrapper<User> wrapper = new QueryWrapper();
        wrapper.eq("login_name", loginDTO.getLoginName());
        User uer=userMapper.selectOne(wrapper);
        //比较密码
        if (uer!=null&&uer.getPassword().equals(loginDTO.getPassword())){
            return new Result(200,"",uer);
        }
        return new Result(401,"登录失败","");
    }
}
