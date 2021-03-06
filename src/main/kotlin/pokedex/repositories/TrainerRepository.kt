package pokedex.repositories

import org.springframework.data.jdbc.repository.query.Query
import org.springframework.data.jpa.repository.JpaSpecificationExecutor
import org.springframework.data.repository.CrudRepository
import org.springframework.data.repository.PagingAndSortingRepository
import pokedex.model.Pokemon
import pokedex.model.Trainer

interface TrainerRepository : PagingAndSortingRepository<Trainer, String>, JpaSpecificationExecutor<Trainer> {

//    @Query("select * from trainers")
//    fun findAllTrainers(): List<Trainer>
}