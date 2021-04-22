package pokedex.model

import com.fasterxml.jackson.annotation.JsonIgnore
import org.springframework.data.relational.core.mapping.Table
import javax.persistence.*

@Entity
@Table("TRAINER")
data class Trainer (
    @Id
    val id: Long?,
    val name: String?,
    @Column(unique=true)
    val email: String?,
    @JsonIgnore
    val password: String?,
    @ManyToMany
    @JoinTable(
        name = "caught_pokemon",
        joinColumns=[JoinColumn(name="trainer_id", referencedColumnName="id")],
        inverseJoinColumns=[JoinColumn(name="pokemon_id", referencedColumnName="id")]
    )
    val caught_pokemon: MutableList<Pokemon>? = mutableListOf()

)