package cn.edu.zjut.service;

/**
 * Created by 14460 on 2018/10/13.
 */
import cn.edu.zjut.bean.UserBean;
public class UserService {
    //�߼��㣬��֤������UserBean����loginUser
    //��֤��½
    public boolean login(UserBean loginUser) {
        if (loginUser.getAccount().equals(loginUser.getPassword())) {
            return true;
        }
        return false;
    }
    //��֤ע��
    public boolean register(UserBean regUser){
        if(regUser.getAccount().equals(regUser.getPassword())&&regUser.getPassword().equals(regUser.getRepassword())
                &&regUser.getAccount()!=""){
            return true;
        }
        return false;
    }
}