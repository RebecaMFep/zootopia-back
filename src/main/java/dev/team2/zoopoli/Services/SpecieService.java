package dev.team2.zoopoli.Services;

import java.util.List;

import org.springframework.stereotype.Service;

import dev.team2.zoopoli.Models.Specie;
import dev.team2.zoopoli.Repositories.SpecieRepository;


@Service

public class SpecieService {

    private SpecieRepository repository;

    public SpecieService(SpecieRepository repository) {
        this.repository = repository;
    }

    public List<Specie> getAll() {
        return repository.findAll();
    }

    public Specie getOne(Long id) {
        Specie Specie = repository.findById(id).orElse(null);
        return Specie;
    }

    public Specie save(Specie newSpecie) {
        Specie SpecieSaved = repository.save(newSpecie);
        return SpecieSaved;
    }

    public void delete(Long id) {
        repository.deleteById(id);
    }
    
}
    
