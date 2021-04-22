package pokedex.controllers

import com.github.doyaaaaaken.kotlincsv.dsl.csvReader
import org.springframework.web.bind.annotation.*
import pokedex.model.Pokemon
import pokedex.model.Type
import pokedex.services.PokemonService
import pokedex.services.TypeService
import java.io.File
import java.lang.Character.isLetterOrDigit
import java.util.*


@RestController
@RequestMapping("/types")
class TypeController(val service: TypeService) {
    @GetMapping
    fun index(): MutableIterable<Type> = service.findAllTypes()
//
//    @PostMapping
//    fun post(@RequestBody type: Type) {
//
//    }
}