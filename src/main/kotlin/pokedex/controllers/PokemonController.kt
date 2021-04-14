package pokedex.controllers

import org.springframework.web.bind.annotation.*
import pokedex.model.Pokemon
import pokedex.services.PokemonService
import java.util.*


@RestController
@RequestMapping("/pokemon")
class PokemonController(val service: PokemonService) {
    @GetMapping
    fun index(): List<Pokemon> = service.findAllPokemon()

    @PostMapping
    fun post(@RequestBody pokemon: Pokemon) {
        service.post(pokemon)
    }

    @GetMapping("/{id}")
    fun showPokemon(@PathVariable id: String): Optional<Pokemon> = service.findPokemonById(id)
}