package dev.team2.zoopoli.Repositories;

import dev.team2.zoopoli.Models.Family;

import org.springframework.data.jpa.repository.JpaRepository;



public interface FamilyRepository extends  JpaRepository<Family,Long> {
    
}
