package com.nba;

import java.util.List;
import java.util.Optional;

import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;
import com.nba.JoueurRepository;

@RestController
public class JoueurController {

    private final JoueurRepository joueurRepo;

    public JoueurController(JoueurRepository joueurRepo) {
        this.joueurRepo = joueurRepo;
    }

    @GetMapping("/joueurs/{id}") // le statistique par saison
    public Optional<Joueur> findJoueur(@PathVariable("id") int idJoueur) {
        return this.joueurRepo.findById(idJoueur);
    }
}
