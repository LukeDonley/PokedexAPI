package pokedex.model

import org.springframework.data.annotation.Id
import org.springframework.data.relational.core.mapping.Table
import javax.persistence.ManyToMany

@Table("ABILITIES")
data class Ability (
        @Id
        val id: String?,
        val ability: String?,
        @ManyToMany
        val pokemon: Set<Pokemon>?
)