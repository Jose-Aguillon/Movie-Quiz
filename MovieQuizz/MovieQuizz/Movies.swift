//
//  Movies.swift
//  MovieQuizz
//
//  Created by Jose Aguillon on 10/25/22.
//

import UIKit

class Movie {
    // properties with no default values
    var answer: String
    var genre: String
    var actors: String
    var summary: String
    var bool: Bool

  // assign value using initializer
    init(answer: String, genre: String, actors: String, summary: String, bool: Bool){
      self.answer = answer
      self.genre = genre
      self.actors = actors
      self.summary  = summary
        self.bool = bool
  }
}


/*
 DATABASE OF MOVIES
 */
var movie1 = Movie(answer: "Morbius", genre: "Action, Adventure, Horror", actors: "Jared Leto, Matt Smith", summary: "Biochemist Michael Morbius tries to cure himself of a rare blood disease, but he inadvertently infects himself with a form of vampirism instead.", bool:true)
var movie2 = Movie(answer: "Fight Club", genre: "Drama, Action", actors: "Brad Pitt, Edward Norton", summary: "An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.", bool:true)
var movie3 = Movie(answer: "Bee Movie", genre: "Adventure, Comedy", actors: "Jerry Seinfeld, Renee Zellweger", summary: "A bee that just graduated from college is dillusioned by his lone career choice: making honey.", bool:true)
var movie4 = Movie(answer: "The Avengers", genre: "Action, Adventure", actors: "Robert Downey Jr, Chris Evans", summary: "Earths mightiest heroes must come together and learn to fight as a team to stop an invading alien army.", bool:true)
var movie5 = Movie(answer: "The Godfather", genre: "Drama", actors: "Marlon Brando, Al Pacino", summary: "The aging patriarch of an organized crime dynasty in postwar New York City transfers control of his clandestine empire to his reluctant youngest son.", bool:true)
var movie6 = Movie(answer: "Minions: The Rise of Gru", genre: "Comedy, Adventure", actors: "Steve Carell, Pierre Coffin", summary: "The untold story of one twelve-year-olds dream to become the worlds greatest supervillain.", bool:true)
var movie7 = Movie(answer: "The Dark Knight", genre: "Action, Drama", actors: "Christian Bale, Heath Ledger", summary: "When a supervillain wreaks havoc and chaos on the city, the hero must accept one of the greatest psychological and physical tests of his ability to fight injustice.", bool:true)
var movie8 = Movie(answer: "Shrek", genre: "Comedy, Adventure", actors: "Mike Myers, Eddie Murphy", summary: "A mean lord exiles fairytale creatures to the swamp of an ogre who goes on a quest to take it back.", bool:true)
var movie9 = Movie(answer: "Toy Story", genre: "Adventure, Comedy", actors: "Tom Hanks, Tim Allen", summary: "A cowboy doll is profoundly threatened and jealous when a new spaceman action figure supplants him as top toy in a boys bedroom.", bool:true)
var movie10 = Movie(answer: "Sonic the Hedgehog", genre: "Adventure", actors: "Ben Schwartz, Jim Carrey", summary: "After discovering a fast blue hedgehog, a police officer must help him defeat an evil genius who wants to do experiments on the creature.", bool:true)
var movie11 = Movie(answer: "The Shawshank Redemption", genre: "Drama", actors: "Tim Robbins, Morgan Freeman", summary: "Two imprisoned men bond over many years, finding solace through acts of common decency.", bool:true)
var movie12 = Movie(answer: "Schindlers List", genre: "Drama, History", actors: "Liam Neeson, Ralph Fiennes", summary: "In Poland during WWII, an industrialist becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.", bool:true)
var movie13 = Movie(answer: "Pulp Fiction", genre: "Crime, Drama", actors: "John Travolta, Samuel L. Jackson", summary: "The lives of two hitmen, a boxer, a gangster and his wife intertwine in tales of violence and redepmtion.", bool:true)
var movie14 = Movie(answer: "Forrest Gump", genre: "Drama, Romance", actors: "Tom Hanks, Robin Wright", summary: "Great historical events unfold before an Alabama man with a low IQ.", bool:true)
var movie15 = Movie(answer: "Inception", genre: "Action, Sci-Fi", actors: "Leonardo DiCaprio, Elliot Page", summary: "A thief who steals corporate secrets through dream-sharing technology is tasked with infiltrating the mind of a C.E.O.", bool:true)
var movie16 = Movie(answer: "The Matrix", genre: "Action, Sci-Fi", actors: "Keanu Reeves, Laurence Fishburne", summary: "A computer hacker is brought to a forbidding world, revealing the life he knew was an elaborate simulation.", bool:true)
var movie17 = Movie(answer: "Goodfellas", genre: "Crime, Drama", actors: "Robert De Niro, Ray Liotta", summary: "The story of a mob member covering his relationship with his wife and his mob partners.", bool:true)
var movie18 = Movie(answer: "Its a Wonderful Life", genre: "Drama, Family", actors: "James Stewart, Donna Reed", summary: "An angel is sent from Heaven to help a deeply frustrated man by showing him life if he never existed.", bool:true)
var movie19 = Movie(answer: "The Silence of the Lambs", genre: "Drama, Thriller", actors: "Jodie Foster, Anthony Hopkins", summary: "A young FBI cadet must receive the help of a cannibal killer to help catch another serial killer.", bool:true)
var movie20 = Movie(answer: "Saving Private Ryan", genre: "Drama, War", actors: "Tom Hanks, Matt Damon", summary: "A group of U.S. soldiers go behind enemy lines to retrieve a paratrooper whose brothers were killed in action.", bool:true)
var movie21 = Movie(answer: "Interstellar", genre: "Adventure, Sci-Fi", actors: "Matthew McConaughey, Anne Hathaway", summary: "A team of explorers travel through space in an attempt to ensure humanitys survival.", bool:true)
var movie22 = Movie(answer: "Star Wars: A New Hope", genre: "Adventure, Sci-Fi", actors: "Mark Hamill, Harrison Ford", summary: "A young hero joins forces with a rebel alliance to save the galaxy from an evil empires world-destroying battle station.", bool:true)
var movie23 = Movie(answer: "Psycho", genre: "Horror, Mystery", actors: "Anthony Perkins, Janet Leigh", summary: "A secretary goes on the run and checks into a motel run by a strange man and his mother.", bool:true)
var movie24 = Movie(answer: "Parasite", genre: "Drama, Thriller", actors: "Song Kang-ho, Lee Sun-kyun", summary: "Greed threaten the newly formed relationship between a family and the Kim clan.", bool:true)
var movie25 = Movie(answer: "The Lion King", genre: "Adventure", actors: "Matthew Broderick, Jeremy Irons", summary: "A lion prince and his father are targeted by his uncle who wants to ascend the throne.", bool:true)
var movie26 = Movie(answer: "Gladiator", genre: "Action, Drama", actors: "Russell Crowe, Joaquin Phoenix", summary: "A former general sets out to exact vengeance against the emperor who murdered his family and sent him to slavery.", bool:true)
var movie27 = Movie(answer: "The Prestige", genre: "Drama, Mystery", actors: "Christian Bale, Hugh Jackman", summary: "Two stage magicians engage in a battle to create the ultimate illusion while sacrificing everything they have.", bool:true)
var movie28 = Movie(answer: "Whiplash", genre: "Drama", actors: "Miles Teller, J.K. Simmons", summary: "A promising young drummer enrolls at a cut-throat conservatory where the instructor pushes him to his limits.", bool:true)
var movie29 = Movie(answer: "Casablanca", genre: "Drama, Romance", actors: "Humphrey Bogart, Ingrid Bergman", summary: "An American cafe owner struggles with helping his former lover and her husband to escape the Nazis.", bool:true)
var movie30 = Movie(answer: "Alien", genre: "Horror, Sci-Fi", actors: "Sigourney Weaver, Tom Skerritt", summary: "A spacecraft crew encounter a deadly lifeform after investigating a transmission.", bool:true)
var movie31 = Movie(answer: "Apocalpyse Now", genre: "Drama, War", actors: "Martin Sheen, Marlon Brando", summary: "An Army officer serving in Vietnam is tasked with killing an enemy coloner who sees himself as a god.", bool:true)
var movie32 = Movie(answer: "Memento", genre: "Mystery, Thriller", actors: "Guy Pearce, Carrie-Anne Moss", summary: "A man with short-term memory loss investigates the killing of his wife.", bool:true)
var movie33 = Movie(answer: "Django Unchained", genre: "Drama, Western", actors: "Jamie Foxx, Leonardo DiCaprio", summary: "A freed slave sets out to rescue his wife from a brutal plantation owner.", bool:true)
var movie34 = Movie(answer: "WALLE", genre: "Adventure, Sci-Fi", actors: "Ben Burtt, Elissa Knight", summary: "A small waste-collecting robot find himself on a journey through space that will decide the fate of mankind.", bool:true)
var movie35 = Movie(answer: "The Shining", genre: "Drama, Horror", actors: "Jack Nicholson, Shelley Duvall", summary: "A family heads to an isolated hotel where the father slowly turns to violence against the family.", bool:true)
var movie36 = Movie(answer: "Into the Spiderverse", genre: "Action, Adventure", actors: "Shameik Moore, Jake Johnson", summary: "A teenager discovering his super powers teams up with heroes from other worlds with similar powers.", bool:true)
var movie37 = Movie(answer: "Joker", genre: "Crime, Drama", actors: "Joaquin Phoenix, Robert De Niro", summary: "A mentrally troubled comedian embarks on a downward spiral that leads him to violence.", bool:true)
var movie38 = Movie(answer: "Inglourious Basterds", genre: "Adventure, War", actors: "Brad Pitt, Diane Kruger", summary: "A plan to assassinate Nazi leaders by a group of U.S. soldiers coincides with a theatre owners plans to do the same.", bool:true)
var movie39 = Movie(answer: "Braveheart", genre: "Drama, History", actors: "Mel Gibson, Sophie Marceau", summary: "A Scottish warrior leads his men in rebellion to free his homeland from the English.", bool:true)
var movie40 = Movie(answer: "Coco", genre: "Adventure, Comedy", actors: "Anthony Gonzalez, Benjamin Bratt", summary: "An aspiring musician finds himself in the world of the dead searching for his late grandfather.", bool:true)
var movie41 = Movie(answer: "Good Will Hunting", genre: "Drama, Romance", actors: "Robin Williams, Matt Damon", summary: "A genius janitor at M.I.T. gets help from a psychologist to direct him in life.", bool:true)
var movie42 = Movie(answer: "Your Name", genre: "Drama, Fantasy", actors: "Ryunosuke Kamiki, Mone Kamishiraishi", summary: "Two strangers find themselves linked through supernatural means, though unable to ever be together.", bool:true)
var movie43 = Movie(answer: "Singin in the Rain", genre: "Musical, Romance", actors: "Gene Kelly, Debbie Reynolds", summary: "A silent film star falls for a chorus girl during his transition to talking pictures.", bool:true)
var movie44 = Movie(answer: "2001: A Space Odyssey", genre: "Adventure, Sci-Fi", actors: "Keir Dullea, Gary Lockwood", summary: "The discovery of a mysterious artifact prompts an exploration of Jupiter to find its origin.", bool:true)
var movie45 = Movie(answer: "Reservoir Dogs", genre: "Crime, Thriller", actors: "Harvey Keitel, Tim Roth", summary: "A simple jewelry theft goes wrong, causing the criminals to suspect a police informant is in their group.", bool:true)
var movie46 = Movie(answer: "Citizen Kane", genre: "Drama, Mystery", actors: "Orson Welles, Joseph Cotten", summary: "Reporters scramble to uncover the meaning of a famous publishers last word.", bool:true)
var movie47 = Movie(answer: "Come and See", genre: "Drama, Thriller", actors: "Aleksey Kravchenko, Olga Mironova", summary: "A young boy joins the Soviet resistance movement against German forces during WWII.", bool:true)
/*
 LIST OF MOVIES
 */
var movies = [movie1, movie2, movie3, movie4, movie5, movie6, movie7, movie8, movie9, movie10, movie11, movie12, movie13, movie14, movie15, movie16, movie17, movie18, movie19, movie20, movie21, movie22, movie23, movie24, movie25, movie26, movie27, movie28, movie29, movie30, movie31, movie32, movie33, movie34, movie35, movie36, movie37, movie38, movie39, movie40, movie41, movie42, movie43, movie44, movie45, movie46, movie47]

