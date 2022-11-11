//
//  Musicians.swift
//  MusicianClass
//
//  Created by Büşra Özkan on 11.11.2022.
//

import Foundation

class Musicians {
    
    // Classın properties leri
    var name : String
    var age : Int
    var instrument : String
    
    // Initiliazer (Constructor) etmek için
    init(nameInit:String,ageInit:Int,instrumentInit:String){
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        
    }
}
