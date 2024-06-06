package com.appmov.dao;

import com.appmov.entity.Film;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import java.sql.SQLException;
import java.util.List;

public class FilmDaoImpl implements FilmDao{

    private Configuration con;
    private SessionFactory factory;
    private Session session;
    private Transaction t;


    @Override
    public void saveFilm(Film film) throws SQLException, ClassNotFoundException {

        con = new Configuration().configure("hibernate.cfg.xml");
        factory = con.buildSessionFactory();
        session = factory.openSession();
        t = session.beginTransaction();
        session.save(film);
        t.commit();
    }

    @Override
    public void updateFilm(Film film) throws SQLException, ClassNotFoundException {

        con = new Configuration().configure("hibernate.cfg.xml");
        factory = con.buildSessionFactory();
        session = factory.openSession();
        t = session.beginTransaction();
        session.update(film);
        t.commit();
        session.close();
        factory.close();

    }

    @Override
    public void deleteFilm(int id) throws SQLException, ClassNotFoundException {
        con = new Configuration().configure("hibernate.cfg.xml");
        factory = con.buildSessionFactory();
        session = factory.openSession();
        t = session.beginTransaction();
        Film film = session.get(Film.class, id);
        if (film != null) {
            session.delete(film);
        }
        t.commit();
        session.close();
        factory.close();
    }

    @Override
    public Film getFilmById(int id) throws SQLException, ClassNotFoundException {

        con = new Configuration().configure("hibernate.cfg.xml");
        factory = con.buildSessionFactory();
        session = factory.openSession();
        t = session.beginTransaction();
        Film film = session.get(Film.class, id);
        t.commit();
        session.close();
        factory.close();
        return film;
    }

    @Override
    public List<Film> getAllFilms() throws SQLException, ClassNotFoundException {

        con = new Configuration().configure("hibernate.cfg.xml");
        factory = con.buildSessionFactory();
        session = factory.openSession();
        t = session.beginTransaction();
        List<Film> films = session.createQuery("from Film", Film.class).list();
        t.commit();
        session.close();
        factory.close();
        return films;

    }

}
