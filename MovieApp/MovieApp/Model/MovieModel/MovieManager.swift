//
//  MovieManager.swift
//  MovieApp
//
//  Created by d.chernov on 18/04/2023.
//

import Foundation

class MovieManager{
    static let shared = MovieManager()
    
    var movieName: [String] = [
    "12 Angry Men",
    "Inception",
    "Pulp Fiction",
    "Schindler's List",
    "The Dark Knight",
    "The Godfather Part II",
    "The Godfather",
    "The Lord of the Rings: The Fellowship of the Ring",
    "The Lord of the Rings: The Return of the King",
    "The Shawshank Redemption"
    ]
    
    var movieDirector: [String] = [
        "Sidney Lumet",
        "Christopher Nolan",
        "Quentin Tarantino",
        "Steven Spielberg",
        "Christopher Nolan",
        "Francis Ford Coppola",
        "Francis Ford Coppola",
        "Peter Jackson",
        "Peter Jackson",
        "Frank Darabont"
    ]
    
    var movieRate: [Double] = [
        9.0,
        8.8,
        8.9,
        9.0,
        9.0,
        9.0,
        9.2,
        8.8,
        9.0,
        9.3
    ]
    var movieCover: [String] = [
        "12 Angry Men",
        "Inception",
        "Pulp Fiction",
        "Schindler's List",
        "The Dark Knight",
        "The Godfather Part II",
        "The Godfather",
        "The Lord of the Rings- The Fellowship of the Ring",
        "The Lord of the Rings- The Return of the King",
        "The Shawshank Redemption"
    ]
    var year: [Int] = [
        1957,
        2010,
        1994,
        1993,
        2008,
        1974,
        1972,
        2001,
        2003,
        1994
    ]
    
    var description: [String] = [
        "The jury in a New York City murder trial is frustrated by a single member whose skeptical caution forces them to more carefully consider the evidence before jumping to a hasty verdict.",
        "A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.",
        "The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.",
        "In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.",
        "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.",
        "The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.",
        "The aging patriarch of an organized crime dynasty in postwar New York City transfers control of his clandestine empire to his reluctant youngest son.",
        "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.",
        "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.",
        "Over the course of several years, two convicts form a friendship, seeking consolation and, eventually, redemption through basic compassion."
    ]
    var trailerLink: [String] = [
    "https://www.imdb.com/video/vi2924462873/?playlistId=tt0050083&ref_=tt_ov_vi",
    "https://www.imdb.com/video/vi2959588889/?playlistId=tt1375666&ref_=tt_ov_vi",
    "https://www.imdb.com/video/vi2620371481/?playlistId=tt0110912&ref_=tt_ov_vi",
    "https://www.imdb.com/video/vi1158527769/?playlistId=tt0108052&ref_=tt_ov_vi",
    "https://www.imdb.com/video/vi324468761/?playlistId=tt0468569&ref_=tt_ov_vi",
    "https://www.imdb.com/video/vi696162841/?playlistId=tt0071562&ref_=tt_ov_vi",
    "https://www.imdb.com/video/vi1348706585/?playlistId=tt0068646&ref_=tt_ov_vi",
    "https://www.imdb.com/video/vi684573465/?playlistId=tt0120737&ref_=tt_ov_vi",
    "https://www.imdb.com/video/vi718127897/?playlistId=tt0167260&ref_=tt_ov_vi",
    "https://www.imdb.com/video/vi3877612057/?playlistId=tt0111161&ref_=tt_ov_vi"
    ]
}
