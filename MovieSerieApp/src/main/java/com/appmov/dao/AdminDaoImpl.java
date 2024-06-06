package com.appmov.dao;

import com.appmov.entity.Administrateur;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;

public class AdminDaoImpl implements AdminDao {

    private Configuration con ;
    private SessionFactory factory;
    private Session session;
    private Transaction t;
    @Override
    public void saveData(Administrateur admin) throws SQLException, ClassNotFoundException {
         con = new Configuration().configure("hibernate.cfg.xml");
         factory = con.buildSessionFactory();
         session = factory.openSession();
         t = session.beginTransaction();
         session.save(admin);
         t.commit();
    }


    @Override
    public boolean Login(Administrateur admin) throws SQLException, ClassNotFoundException {
      boolean flag = false;
      con = new Configuration().configure("hibernate.cfg.xml");
      factory= con.buildSessionFactory();
      session= factory.openSession();
      t= session.beginTransaction();
      List list = session.createQuery("from Administrateur").list();
      Iterator it = list.iterator();
        while (it.hasNext())
        {
            Administrateur obj = (Administrateur)it.next();
            if (obj.getEmail_Admin().equals(admin.getEmail_Admin()) && obj.getPassword_Admin().equals(admin.getPassword_Admin()))
            {
                flag=true;
            }
        }

        return flag;
    }
}
