package dev.team2.zoopoli.Repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import dev.team2.zoopoli.Models.Country;

public interface CountryRepository extends JpaRepository<Country, Long> {

}