//
//  SuperMusicians.swift
//  MusicianClass
//
//  Created by Büşra Özkan on 11.11.2022.
//

import Foundation

class SuperMusician : Musicians {
    func sing2(){
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("exit light")
    }
}
