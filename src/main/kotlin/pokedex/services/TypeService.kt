package pokedex.services

import org.springframework.stereotype.Service
import pokedex.model.Pokemon
import pokedex.model.Type
import pokedex.repositories.TypeRepository

@Service
class TypeService(val db: TypeRepository) {

    fun findAllTypes(): MutableIterable<Type> = db.findAll()
//
//    fun post(type: Type) {
//        db.save(type)
//    }
//
//    fun findByType(type: String) {
//        db.findByType(type)
//    }
}