//
//  ModelData.swift
//  Landmarks
//
//  Created by Alonso Sanchez on 16/07/21.
//

import Foundation

var landmarks: [Landmark] = load("landmarkData.json")

func load<T: Decodable>(_ filename: String) -> T{
    let data: Data
    
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else{
        fatalError("No se encontro \(filename)")
    }
    
    do{
        data = try Data(contentsOf: file)
    }catch{
        fatalError("No se encontro \(filename) en el \n\(error)")
    }
    
    do{
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    }catch{
        fatalError("Error parseio \(filename) en \(T.self):\n\(error)")
    }
}