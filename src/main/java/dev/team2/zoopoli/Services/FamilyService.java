package dev.team2.zoopoli.Services;

import org.springframework.stereotype.Service;

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
        Family FamilySaved = repository.save(newFamily);
        return FamilySaved;
    }

    public void delete(Long id) {
        repository.deleteById(id);
    }

    
    

    
}