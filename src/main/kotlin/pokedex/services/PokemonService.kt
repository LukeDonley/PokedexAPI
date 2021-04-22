package pokedex.services

import org.springframework.data.domain.Page
import org.springframework.data.domain.PageRequest
import org.springframework.stereotype.Service
import pokedex.model.Pokemon
import pokedex.repositories.PokemonRepository
import java.util.*


@Service
class PokemonService(val db: PokemonRepository) {

    fun findAllPokemon(p: PageRequest): Page<Pokemon> = db.findAll(p)

    fun findPokemonById(id: Long): Pokemon? = db.findById(id)

    fun post(pokemon: Pokemon) {
        print(pokemon)

        db.save(pokemon)
    }
}