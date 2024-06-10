package com.appmov.dao;

import com.appmov.entity.Administrateur;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class test {
    public static void main(String[] args) {
        // Create the configuration
        Configuration configuration = new Configuration();
        configuration.configure("hibernate.cfg.xml");

        // Create session factory
        SessionFactory sessionFactory = configuration.buildSessionFactory();

        // Create session
        Session session = sessionFactory.openSession();

        // Test if the table is created
        session.beginTransaction();
        Administrateur admin = new Administrateur("test@example.com", 1, "Test Name", "password");
        session.save(admin);
        session.getTransaction().commit();

        // Close the session
        session.close();
        sessionFactory.close();
    }
}
