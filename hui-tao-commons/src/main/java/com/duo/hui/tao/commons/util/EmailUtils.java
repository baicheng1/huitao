package com.duo.hui.tao.commons.util;



import org.apache.commons.mail.Email;
import org.apache.commons.mail.EmailException;
import org.springframework.beans.factory.annotation.Autowired;

public class EmailUtils {
    @Autowired
    Email email;

    /*Email email = new SimpleEmail();
        email.setHostName("smtp.qq.com");//214490523@qq.com
        email.setSmtpPort(465);
        email.setAuthenticator(new DefaultAuthenticator("214490523@qq.com", "xrflffwjmpqqcahe"));
        email.setSSLOnConnect(true);
        email.setFrom("214490523@qq.com");
        email.setSubject("这是一封测试邮件");
        email.setMsg("你好！你中毒了！请立即关机逃跑。。五秒后..");
        email.addTo("szzzzzl@sina.com");
        email.send();*/

    public void send(String subject,String msg,String... to) throws EmailException {
        email.setSubject(subject);
        email.setMsg(msg);
        email.addTo(to);
        email.send();
    }
}
