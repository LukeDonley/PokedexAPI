package pokedex

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class Pokedex

fun main(args: Array<String>) {
    runApplication<Pokedex>(*args)
}