package dev.team2.zoopoli.Models;

import org.hibernate.mapping.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

@Entity
@Table(name = "species")
    
public class Specie {
    
@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
@Column(name = "id_specie")
private Long id;
@Column(nullable = false)
private String name;
private Long id_family; 
@OneToMany
@JoinColumn(name = "id_specie")
private List<Specimen> specimen;

public Specie(Long id, String name, Long id_family) {
    this.id = id;
    this.name = name;
    this.id_family=id_family;
    
}

public Specie() {
    
}


public Long getId() {
    return id;
}

public void setId(Long id) {
    this.id = id;
}

public String getName() {
    return name;
}

public void setName(String name) {
    this.name = name;
}

public Long getId_family() {
    return id_family;
}

public void setId_family(Long id_family) {
    this.id_family = id_family;
}

}
