package dev.team2.zoopoli.Services;

import java.util.List;

import org.springframework.stereotype.Service;

import dev.team2.zoopoli.Models.Family;
import dev.team2.zoopoli.Repositories.FamilyRepository;

@Service

public class FamilyService {

    private FamilyRepository repository;

    public FamilyService(FamilyRepository repository) {
        this.repository = repository;
    }

    public List<Family> getAll() {
        return repository.findAll();
    }

    public Family getOne(Long id) {
        Family Family = repository.findById(id).orElse(null);
        return Family;
    }

    public Family save(Family newFamily) {
        Family savedFamily = repository.save(newFamily);
        return savedFamily;
    }

    public void delete(Long id) {
        repository.deleteById(id);
    }

    public Object service(Family newFamily) {
        // TODO Auto-generated method stub
        throw new UnsupportedOperationException("Unimplemented method 'service'");
    }

    
    

    
}