package pokedex.repositories

import org.springframework.data.jdbc.repository.query.Query
import org.springframework.data.repository.CrudRepository
import pokedex.model.Trainer

interface TrainerRepository : CrudRepository<Trainer, String> {

    @Query("select * from trainers")
    fun findAllTrainers(): List<Trainer>
}