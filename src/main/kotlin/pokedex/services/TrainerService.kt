package pokedex.services

import org.springframework.stereotype.Service
import pokedex.model.Pokemon
import pokedex.model.Trainer
import pokedex.repositories.PokemonRepository
import pokedex.repositories.TrainerRepository

@Service
class TrainerService(val db: TrainerRepository) {

    fun findAllTrainers(): List<Trainer> = db.findAllTrainers()

    fun post(trainer: Trainer) {
        db.save(trainer)
    }
}