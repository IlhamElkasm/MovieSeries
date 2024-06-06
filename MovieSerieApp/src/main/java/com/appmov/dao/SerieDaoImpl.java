package com.appmov.dao;

import com.appmov.entity.Serie;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import java.sql.SQLException;
import java.util.List;

public class SerieDaoImpl implements SerieDao {

    private Configuration con;
    private SessionFactory factory;
    private Session session;
    private Transaction t;

    @Override
    public void saveSerie(Serie serie) throws SQLException, ClassNotFoundException {
        con = new Configuration().configure("hibernate.cfg.xml");
        factory = con.buildSessionFactory();
        session = factory.openSession();
        t = session.beginTransaction();
        session.save(serie);
        t.commit();
    }

    @Override
    public List<Serie> getAllSeries() throws SQLException, ClassNotFoundException {
        con = new Configuration().configure("hibernate.cfg.xml");
        factory = con.buildSessionFactory();
        session = factory.openSession();
        t = session.beginTransaction();
        List<Serie> series = session.createQuery("from Serie", Serie.class).list();
        t.commit();
        session.close();
        factory.close();
        return series;
    }

    @Override
    public Serie getSerieById(int id) throws SQLException, ClassNotFoundException {
        con = new Configuration().configure("hibernate.cfg.xml");
        factory = con.buildSessionFactory();
        session = factory.openSession();
        t = session.beginTransaction();
        Serie serie = session.get(Serie.class, id);
        t.commit();
        session.close();
        factory.close();
        return serie;
    }

    @Override
    public void updateSerie(Serie serie) throws SQLException, ClassNotFoundException {
        con = new Configuration().configure("hibernate.cfg.xml");
        factory = con.buildSessionFactory();
        session = factory.openSession();
        t = session.beginTransaction();
        session.update(serie);
        t.commit();
        session.close();
        factory.close();
    }

    @Override
    public void deleteSerie(int id) throws SQLException, ClassNotFoundException {
        con = new Configuration().configure("hibernate.cfg.xml");
        factory = con.buildSessionFactory();
        session = factory.openSession();
        t = session.beginTransaction();
        Serie serie = session.get(Serie.class, id);
        if (serie != null) {
            session.delete(serie);
        }
        t.commit();
        session.close();
        factory.close();
    }
}

