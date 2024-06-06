package com.appmov.entity;

import javax.persistence.*;

@Entity
@Table(name = "administrateur")
public class Administrateur {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO )
    private int id_Admin;
    private String Nom_Admin;
    private String email_Admin;
    private  String password_Admin;


    public Administrateur() {
    }

    public Administrateur(String email_Admin, int id_Admin, String nom_Admin, String password_Admin) {
        this.email_Admin = email_Admin;
        this.id_Admin = id_Admin;
        Nom_Admin = nom_Admin;
        this.password_Admin = password_Admin;
    }

    public Administrateur(String email_Admin, String nom_Admin, String password_Admin) {
        this.email_Admin = email_Admin;;
        Nom_Admin = nom_Admin;
        this.password_Admin = password_Admin;
    }

    public String getEmail_Admin() {
        return email_Admin;
    }

    public void setEmail_Admin(String email_Admin) {
        this.email_Admin = email_Admin;
    }

    public int getId_Admin() {
        return id_Admin;
    }

    public void setId_Admin(int id_Admin) {
        this.id_Admin = id_Admin;
    }

    public String getNom_Admin() {
        return Nom_Admin;
    }

    public void setNom_Admin(String nom_Admin) {
        Nom_Admin = nom_Admin;
    }

    public String getPassword_Admin() {
        return password_Admin;
    }

    public void setPassword_Admin(String password_Admin) {
        this.password_Admin = password_Admin;
    }
}
