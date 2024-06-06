package com.appmov.dao;

import com.appmov.entity.Administrateur;

import java.sql.SQLException;

public interface AdminDao {
    void saveData(Administrateur admin) throws SQLException, ClassNotFoundException;
    boolean Login(Administrateur admin)  throws SQLException, ClassNotFoundException;
}
