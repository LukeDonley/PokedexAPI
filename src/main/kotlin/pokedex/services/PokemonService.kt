package pokedex.services

import org.springframework.stereotype.Service
import pokedex.model.Pokemon
import pokedex.repositories.PokemonRepository
import java.util.*

@Service
class PokemonService(val db: PokemonRepository) {

    fun findAllPokemon(): List<Pokemon> = db.findAllPokemon()

    fun findPokemonById(id: String): Optional<Pokemon> = db.findById(id)

    fun post(pokemon: Pokemon) {
        db.save(pokemon)
    }
}