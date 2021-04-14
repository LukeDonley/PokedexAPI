package pokedex.model

import org.springframework.data.annotation.Id
import org.springframework.data.relational.core.mapping.Table
import javax.persistence.ManyToMany

@Table("EGG_GROUPS")
data class EggGroup (
        @Id
        val id: String?,
        val egg_group: String?,
        @ManyToMany
        val pokemon: Set<Pokemon>?
)