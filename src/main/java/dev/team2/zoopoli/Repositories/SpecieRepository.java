package dev.team2.zoopoli.Repositories;

import dev.team2.zoopoli.Models.Specie;

import org.springframework.data.jpa.repository.JpaRepository;

public interface SpecieRepository extends JpaRepository<Specie, Long>{
    
}
