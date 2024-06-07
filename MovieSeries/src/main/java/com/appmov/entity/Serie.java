package com.appmov.entity;

import javax.persistence.*;

@Entity
@Table(name = "series")
public class Serie {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id_series;

    private String titre;
    private String description;
    private String date_debut;
    private String date_fin;
    private int nombre_saisons;
    private String genre;
    private String createur;
    private String acteurs;
    private float note;

    public Serie() {
    }

    public Serie(String titre, String description, String date_debut, String date_fin, int nombre_saisons, String genre, String createur, String acteurs, float note) {
        this.titre = titre;
        this.description = description;
        this.date_debut = date_debut;
        this.date_fin = date_fin;
        this.nombre_saisons = nombre_saisons;
        this.genre = genre;
        this.createur = createur;
        this.acteurs = acteurs;
        this.note = note;
    }

    public int getId_series() {
        return id_series;
    }

    public void setId_series(int id_series) {
        this.id_series = id_series;
    }

    public String getTitre() {
        return titre;
    }

    public void setTitre(String titre) {
        this.titre = titre;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getDate_debut() {
        return date_debut;
    }

    public void setDate_debut(String date_debut) {
        this.date_debut = date_debut;
    }

    public String getDate_fin() {
        return date_fin;
    }

    public void setDate_fin(String date_fin) {
        this.date_fin = date_fin;
    }

    public int getNombre_saisons() {
        return nombre_saisons;
    }

    public void setNombre_saisons(int nombre_saisons) {
        this.nombre_saisons = nombre_saisons;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public String getCreateur() {
        return createur;
    }

    public void setCreateur(String createur) {
        this.createur = createur;
    }

    public String getActeurs() {
        return acteurs;
    }

    public void setActeurs(String acteurs) {
        this.acteurs = acteurs;
    }

    public float getNote() {
        return note;
    }

    public void setNote(float note) {
        this.note = note;
    }
}
