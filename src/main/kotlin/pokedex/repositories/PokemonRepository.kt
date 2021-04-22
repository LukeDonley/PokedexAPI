package pokedex.repositories

import org.springframework.data.domain.Pageable
import org.springframework.data.jdbc.repository.query.Query
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.data.jpa.repository.JpaSpecificationExecutor
import org.springframework.data.repository.CrudRepository
import org.springframework.data.repository.PagingAndSortingRepository
import pokedex.model.Pokemon

interface PokemonRepository : PagingAndSortingRepository<Pokemon, String>, JpaSpecificationExecutor<Pokemon> {
    fun findById(id: Long): Pokemon?
//    @Query("select * from pokemon")
//    fun findAllPokemon(pageable: Pageable): List<Pokemon>
}