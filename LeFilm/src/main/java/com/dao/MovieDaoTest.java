package com.dao;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import com.model.Movie;
import com.dao.impl.MovieDaoImpl;

public class MovieDaoTest {

    public static void main(String[] args) {
        EntityManagerFactory entityManagerFactory = Persistence.createEntityManagerFactory("test");
        EntityManager entityManager = entityManagerFactory.createEntityManager();
        MovieDao movieDao = new MovieDaoImpl();

        Movie movie = new Movie();
        movie.setTitre("Sparta");
        movie.setDescription("Lorem");
        movie.setDateSortie("2022-01-01");
        movie.setDuree(120);
        movie.setGenre("Guerre");
        movie.setRealisateur("J.Doe");
        movie.setActeurs("Tom Hanks");
        movie.setNote(6.5);
        movie.setImage("https://img.freepik.com/vecteurs-libre/affiche-professionnelle-film-suspense_742173-3470.jpg?size=338&ext=jpg&ga=GA1.1.44546679.1716595200&semt=ais_user");

        movieDao.ajouterMovie(movie);

        movieDao.close(); // Utilisation de la méthode close() définie dans MovieDao

        entityManager.close();
        entityManagerFactory.close();
    }
}
