import objetos.* 

object rosa {
     method leGusta(unObjeto){
        return unObjeto.peso() <= 2000
     } 
}

object estefania {
    method leGusta(unObjeto){
        return unObjeto.esDeColorFuerte()
    }
}

object luisa {
    method leGusta(unObjeto){
        return unObjeto.esDeMaterialQueBrilla()
    }
}

object juan {
    method leGusta(unObjeto){
        return !unObjeto.esDeColorFuerte() 
        || unObjeto.peso().between(1200, 1800)    
    }
}