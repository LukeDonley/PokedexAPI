package pokedex.controllers

import org.springframework.web.bind.annotation.*
import pokedex.model.Trainer
import pokedex.services.TrainerService

@RestController
@RequestMapping("/trainers")
class TrainerController(val service: TrainerService) {
    @GetMapping
    fun index(): MutableIterable<Trainer> = service.findAllTrainers()
//
//    @PostMapping
//    fun post(@RequestBody trainer: Trainer) {
//        service.post(trainer)
//    }
}
