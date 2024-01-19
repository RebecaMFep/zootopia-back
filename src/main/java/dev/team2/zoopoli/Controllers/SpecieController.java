package dev.team2.zoopoli.Controllers;

import dev.team2.zoopoli.Services.SpecieService;
import dev.team2.zoopoli.Models.Specie;

import java.util.List;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@CrossOrigin
@RestController
@RequestMapping(path = "/api/species")

public class SpecieController {
    private SpecieService service;

    public SpecieController(SpecieService service) {
        this.service = service;
}

 @GetMapping(value = "")
    public List<Specie> index() {
        return service.getAll();
    }

}
