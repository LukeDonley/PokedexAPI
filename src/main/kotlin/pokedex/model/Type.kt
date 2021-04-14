package pokedex.model

import org.springframework.data.annotation.Id
import org.springframework.data.relational.core.mapping.Table
import javax.persistence.ManyToMany

@Table("TYPES")
data class Type (
        @Id
        val id: String?,
        val type: String?,
        @ManyToMany
        val pokemon: Set<Pokemon>?
)