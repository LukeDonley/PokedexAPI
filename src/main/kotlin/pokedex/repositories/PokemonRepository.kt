package pokedex.repositories

import org.springframework.data.jdbc.repository.query.Query
import org.springframework.data.repository.CrudRepository
import pokedex.model.Pokemon

interface PokemonRepository : CrudRepository<Pokemon, String> {

    @Query("select * from pokemon")
    fun findAllPokemon(): List<Pokemon>
}