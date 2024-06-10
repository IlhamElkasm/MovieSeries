package com.appmov.dao;

import java.sql.SQLException;
import java.util.List;
import com.appmov.entity.Film;

public interface FilmDao {

    void saveFilm(Film film) throws SQLException, ClassNotFoundException;

    void updateFilm(Film film) throws SQLException, ClassNotFoundException;

    void deleteFilm(int id) throws SQLException, ClassNotFoundException;

    Film getFilmById(int id) throws SQLException, ClassNotFoundException;

    List<Film> getAllFilms() throws SQLException, ClassNotFoundException;

}
