package pokedex.model

import com.fasterxml.jackson.annotation.JsonIgnore
import org.springframework.data.relational.core.mapping.Table
import javax.persistence.*

@Entity
@Table("POKEMON")
data class Pokemon(
        @Id @GeneratedValue(strategy = GenerationType.AUTO)
        val id: Long = 0,
        @Column(unique=true)
        val name: String?,
        val height: Int?,
        val weight: Int?,
        val description: String?,
        val stats: String?,
        val genus: String?,

        @ManyToMany
        @JoinTable(
                name = "pokemon_abilities",
                joinColumns=[JoinColumn(name="pokemon_id", referencedColumnName="id")],
                inverseJoinColumns=[JoinColumn(name="ability_id", referencedColumnName="id")]
        )
        val abilities: MutableList<Ability>? = mutableListOf(),

        @ManyToMany
        @JoinTable(
                name = "pokemon_types",
                joinColumns=[JoinColumn(name="pokemon_id", referencedColumnName="id")],
                inverseJoinColumns=[JoinColumn(name="type_id", referencedColumnName="id")]
        )
        val types: MutableList<Type>? = mutableListOf(),

        @ManyToMany
        @JoinTable(
                name = "pokemon_egg_groups",
                joinColumns=[JoinColumn(name="pokemon_id", referencedColumnName="id")],
                inverseJoinColumns=[JoinColumn(name="egg_group_id", referencedColumnName="id")]
        )
        val egg_groups: MutableList<EggGroup>? = mutableListOf(),

//        @ManyToMany(mappedBy = "caught_pokemon")
//        @JsonIgnore
//        val trainers: MutableList<Trainer>? = mutableListOf()
)
