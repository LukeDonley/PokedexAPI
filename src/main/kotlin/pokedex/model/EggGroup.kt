package pokedex.model

import org.springframework.data.relational.core.mapping.Table
import javax.persistence.Column
import javax.persistence.Entity
import javax.persistence.Id
import javax.persistence.ManyToMany

@Entity
@Table("EGG_GROUP")
data class EggGroup (
        @Id
        val id: Long?,
        @Column(unique=true)
        val egg_group: String?,
        @ManyToMany(mappedBy = "egg_groups")
        val pokemon: Set<Pokemon>?
)