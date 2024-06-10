package com.appmov.dao;

import com.appmov.entity.Serie;
import java.sql.SQLException;
import java.util.List;

public interface SerieDao {
    void saveSerie(Serie serie) throws SQLException, ClassNotFoundException;
    List<Serie> getAllSeries() throws SQLException, ClassNotFoundException;
    Serie getSerieById(int id) throws SQLException, ClassNotFoundException;
    void updateSerie(Serie serie) throws SQLException, ClassNotFoundException;
    void deleteSerie(int id) throws SQLException, ClassNotFoundException;
}

