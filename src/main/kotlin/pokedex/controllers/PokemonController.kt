package pokedex.controllers

import org.springframework.data.domain.Page
import org.springframework.data.domain.PageRequest
import org.springframework.data.domain.Sort
import org.springframework.web.bind.annotation.*
import pokedex.model.Pokemon
import pokedex.services.PokemonService
import java.util.*


@RestController
@RequestMapping("/pokemon")
class PokemonController(val service: PokemonService) {
    @GetMapping
    fun index(
        @RequestParam(defaultValue = "20") limit: Int,
        @RequestParam(defaultValue = "0") page: Int,
        @RequestParam(defaultValue = "asc") order: String,
        @RequestParam(defaultValue = "id") sort_type: String
    ): Page<Pokemon> {
        var sortDirection: Sort.Direction = Sort.Direction.ASC;
        if (order == "desc") {
            sortDirection = Sort.Direction.DESC
        }
        val p = PageRequest.of(
            page,
            limit,
            sortDirection,
            sort_type)
        return service.findAllPokemon(p)
    }

    @PostMapping
    fun post(@RequestBody pokemon: Pokemon) {
        service.post(pokemon)
    }

    @GetMapping("/{id}")
    fun showPokemon(@PathVariable id: Long): Pokemon? = service.findPokemonById(id)
}