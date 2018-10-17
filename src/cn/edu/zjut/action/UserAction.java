package cn.edu.zjut.action;

/**
 * Created by 14460 on 2018/10/13.
 */
import cn.edu.zjut.bean.UserBean;
import cn.edu.zjut.service.UserService;
public class UserAction {
    private UserBean loginUser;
    public UserBean getLoginUser() {
        return loginUser;
    }
    public void setLoginUser(UserBean loginUser) {//先执行填充数据
        this.loginUser = loginUser;
    }
    public String execute() {
        UserService userServ = new UserService();
        if (userServ.login(loginUser)) {
            return "success";
        }
        return "fail";
    }
}