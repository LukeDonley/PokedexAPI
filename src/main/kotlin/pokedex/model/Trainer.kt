package pokedex.model

import org.springframework.data.annotation.Id
import org.springframework.data.relational.core.mapping.Table
import javax.persistence.OneToMany

@Table("TRAINERS")
data class Trainer (
    @Id
    val id: String?,
    val name: String?,
    val email: String?,
    val password: String?,
    @OneToMany
    val pokemon: Set<Pokemon>?

)