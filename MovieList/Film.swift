//
//  Movie.swift
//  MovieList
//
//  Created by jekaterina.livcane on 02/09/2020.
//  Copyright © 2020 jekaterina.livcane. All rights reserved.
//

import Foundation

struct Film {
    
    let movieName:String
    let director:String
    let poster:String
    
    static func createFilm() -> [Film]{
        var films: [Film] = []
        
        let movieNames = DataManager.shared.movieName
        let directors = DataManager.shared.director
        let posters = DataManager.shared.poster
        
        for index in 0..<movieNames.count {
            let film = Film(movieName: movieNames[index], director: directors[index], poster: posters[index])
            films.append(film)
            
        }
        
        return films
    }
}
