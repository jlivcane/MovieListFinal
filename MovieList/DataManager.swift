//
//  DataManager.swift
//  MovieList
//
//  Created by jekaterina.livcane on 02/09/2020.
//  Copyright © 2020 jekaterina.livcane. All rights reserved.
//

import Foundation

class DataManager{
    
    static let shared = DataManager()
    
    var movieName = [
        "The Shawshank Redemption",
        "The Godfather",
        "The Godfather: Part II",
        "The Dark Knight ",
        "12 Angry Men ",
        "Schindler's List  ",
        "The Lord of the Rings: The Return of the King ",
        "Pulp Fiction ",
        "The Good, the Bad and the Ugly",
        "The Lord of the Rings: The Fellowship of the Ring",
    ]
    
    var director = [
        "Frank Darabont",
        "Francis Ford Coppola",
        "Francis Ford Coppola",
        "Christopher Nolan",
        "Sidney Lumet",
        "Steven Spielberg",
        "Peter Jackson",
        "Quentin Tarantino",
        "Sergio Leone",
        "Peter Jackson",
    ]
    
   /* var year = [
        "1994",
        "1972",
        "1974",
        "2008",
        "1957",
        "1993",
        "2003",
        "1994",
        "1966",
        "2001",
    ]
    */
    var poster = [
        "The Shawshank Redemption (1994)",
        "The Godfather (1972)",
        "The Godfather- Part II (1974)",
        "The Dark Knight (2008)",
        "12 Angry Men (1957)",
        "Schindler's List (1993)",
        "The Lord of the Rings- The Return of the King (2003)",
        "Pulp Fiction (1994)",
        "The Good, the Bad and the Ugly (1966)",
        "The Lord of the Rings- The Fellowship of the Ring (2001)",
    ]
    
    
}
