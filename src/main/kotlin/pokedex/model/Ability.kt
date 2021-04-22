package pokedex.model

import org.springframework.data.relational.core.mapping.Table
import javax.persistence.Column
import javax.persistence.Entity
import javax.persistence.Id
import javax.persistence.ManyToMany

@Entity
@Table("ABILITIES")
data class Ability (
        @Id
        val id: Long?,
        @Column(unique=true)
        val ability: String?,
        @ManyToMany(mappedBy = "abilities")
        val pokemon: MutableList<Pokemon>? = mutableListOf()
)