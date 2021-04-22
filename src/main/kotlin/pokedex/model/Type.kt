package pokedex.model

import com.fasterxml.jackson.annotation.JsonIgnore
import org.springframework.data.relational.core.mapping.Table
import javax.persistence.Column
import javax.persistence.Entity
import javax.persistence.Id
import javax.persistence.ManyToMany

@Entity
@Table("TYPE")
data class Type (
        @Id
        val id: Long?,
        @Column(unique=true)
        val type: String?,
        @ManyToMany(mappedBy = "types")
        @JsonIgnore
        val pokemon: MutableList<Pokemon>? = mutableListOf()
)