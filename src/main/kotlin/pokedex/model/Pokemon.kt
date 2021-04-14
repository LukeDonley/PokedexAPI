package pokedex.model

import org.springframework.data.annotation.Id
import org.springframework.data.relational.core.mapping.Table
import javax.persistence.ManyToMany
import javax.persistence.OneToOne

@Table("POKEMON")
data class Pokemon(
        @Id
        val id: String?,
        val name: String?,
        val height: Int?,
        val weight: Int?,
        val stats: String?,
        val description: String?,
        @ManyToMany
        val abilities: Set<Ability>?,
        @ManyToMany
        val types: Set<Type>?,
        @ManyToMany
        val egg_groups: Set<EggGroup>?,
        @OneToOne
        val genus: Genus?
)