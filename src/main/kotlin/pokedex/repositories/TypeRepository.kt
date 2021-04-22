package pokedex.repositories

import org.springframework.data.jdbc.repository.query.Query
import org.springframework.data.jpa.repository.JpaSpecificationExecutor
import org.springframework.data.repository.CrudRepository
import org.springframework.data.repository.PagingAndSortingRepository
import pokedex.model.Pokemon
import pokedex.model.Type

interface TypeRepository : PagingAndSortingRepository<Type, String>, JpaSpecificationExecutor<Type> {

//    @Query("select * from types")
//    fun findAllTypes(): List<Type>
//
//    @Query(value = "select t from type t where t.type = ?1")
//    fun findByType(type: String): Type
}

