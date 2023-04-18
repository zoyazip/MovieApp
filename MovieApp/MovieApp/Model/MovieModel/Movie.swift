//
//  Movie.swift
//  MovieApp
//
//  Created by d.chernov on 18/04/2023.
//

import Foundation

struct Movie{
    
    let name: String
    let director: String
    let rating: Double
    let cover: String
    var year: Int
    var description: String
    var trailerLink: String
    
    static func createMovie() -> [Movie]{
        
        var movies: [Movie] = []
        
        let names: [String] = MovieManager.shared.movieName
        let directors: [String] = MovieManager.shared.movieDirector
        let ratings: [Double] = MovieManager.shared.movieRate
        let covers: [String] = MovieManager.shared.movieCover
        let years: [Int] = MovieManager.shared.year
        let descriptions: [String] = MovieManager.shared.description
        let trailers: [String] = MovieManager.shared.trailerLink
        
        for i in 0..<names.count{
            let movie = Movie(name: names[i], director: directors[i], rating: ratings[i], cover: covers[i], year: years[i], description: descriptions[i], trailerLink: trailers[i])
            movies.append(movie)
        }
        return movies
    }
    
}



