//
//  DetailViewController.swift
//  MovieList
//
//  Created by jekaterina.livcane on 02/09/2020.
//  Copyright © 2020 jekaterina.livcane. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var movieNameImage: UIImageView!
    var movieName:String!
    var film: Film!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if film != nil {
            movieNameImage.image = UIImage(named: film.poster)
            movieNameLabel.text = film.movieName + " by " + film.director
           // movieNameLabel.numberOfLines = 0
        }
    }
    

}
