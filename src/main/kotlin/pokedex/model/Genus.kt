package pokedex.model

import org.springframework.data.annotation.Id
import org.springframework.data.relational.core.mapping.Table
import javax.persistence.ManyToOne

@Table("GENUS")
data class Genus (
        @Id
        val id: String?,
        val genus: String?,
        @ManyToOne
        val pokemon: Pokemon?
)