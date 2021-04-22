package pokedex

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication
import org.springframework.context.annotation.ComponentScan
import org.springframework.context.annotation.FilterType

@SpringBootApplication
class Pokedex

fun main(args: Array<String>) {
    runApplication<Pokedex>(*args)
}