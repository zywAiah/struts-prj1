package cn.edu.zjut.action;
import cn.edu.zjut.bean.UserBean;
import cn.edu.zjut.service.UserService;
/**
 * Created by 14460 on 2018/10/15.
 */
public class regAction {
    private UserBean regUser;
    public UserBean getRegUser() {
        return regUser;
    }
    public void setRegUser(UserBean regUser) {
        this.regUser = regUser;
    }
    public String execute() {
        UserService userServ = new UserService();
        if(userServ.register(regUser)){
            return "success";
        }
        return "fail";
    }
}
