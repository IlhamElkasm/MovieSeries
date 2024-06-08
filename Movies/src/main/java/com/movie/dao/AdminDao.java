package com.movie.dao;

import com.movie.entity.Admin;

public interface AdminDao {

    public int saveAdmin(Admin admin);

    public Admin loginAdmin(String email_Admin, String password_Admin);
}
