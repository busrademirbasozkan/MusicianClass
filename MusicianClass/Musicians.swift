//
//  Musicians.swift
//  MusicianClass
//
//  Created by Büşra Özkan on 11.11.2022.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
    
}

class Musicians {
    
    // Classın properties leri
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    // Initiliazer (Constructor) etmek için
    init(nameInit:String,ageInit:Int,instrumentInit:String,typeInit:MusicianType){
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
        
    }
}
