package pokedex.repositories

import org.springframework.data.jdbc.repository.query.Query
import org.springframework.data.repository.CrudRepository
import pokedex.model.Ability

interface AbilityRepository : CrudRepository<Ability, String> {

//    @Query("select * from abilities")
//    fun findAllAbilities(): List<Ability>
}