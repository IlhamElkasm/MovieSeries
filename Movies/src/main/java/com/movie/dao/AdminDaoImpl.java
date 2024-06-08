package com.movie.dao;

import com.movie.entity.Admin;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;

public class AdminDaoImpl implements AdminDao {

    @Autowired
    private HibernateTemplate hibernateTemplate;

    @Override
    public int saveAdmin(Admin admin) {
        int i = (Integer) hibernateTemplate.save(admin);

        return i;
    }

    @Override
    public Admin loginAdmin(String email_Admin, String password_Admin) {
        // select * from user where email=? and password=? ; ->user object
        String sql = "from Admin where email_Admin=:em and password_Admin=:pwd";

        Admin ad = (Admin) hibernateTemplate.execute(s -> {

            Query q = s.createQuery(sql);
            q.setString("em", email_Admin);
            q.setString("pwd", password_Admin);
            return q.uniqueResult();
        });

        return ad;
    }
}
