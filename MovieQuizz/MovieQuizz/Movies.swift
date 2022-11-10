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
var movie1 = Movie(answer: "Morbius", genre: "Action, Adventure, Horror", actors: "Jared Leto, Matt Smith", summary: "A biochemist tries to cure himself of a rare blood disease, but he inadvertently infects himself with a form of vampirism instead.", bool:true)
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
var movie48 = Movie(answer: "Full Metal Jacket", genre: "Drama, War", actors: "Matthew Modine, R. Lee Ermey", summary: "A U.S. Marine observes the effects of the Vietnam War in the training camps and the street fighting.", bool:true)
var movie49 = Movie(answer: "Scarface", genre: "Crime, Drama", actors: "Al Pacino, Michelle Pfeiffer", summary: "A determined Cuban immigrant takes over a drug cartel and succumbs to greed.", bool:true)
var movie50 = Movie(answer: "Hamilton", genre: "Drama, History", actors: "Lin-Manuel Miranda, Phillipa Soo", summary: "The story of one of Americas founding fathers and their struggle to establish the Treasury.", bool:true)
var movie51 = Movie(answer: "To Kill a Mockingbird", genre: "Crime, Drama", actors: "Gregory Peck, John Megna", summary: "A widowed lawyer defends a black man and his children against undeserved charges and prejudice.", bool:true)
var movie52 = Movie(answer: "Up", genre: "Comedy, Adventure", actors: "Edward Asner, Jordan Nagai", summary: "An old balloon salesman goes on an adventure in his house to an uncharted island.", bool:true)
var movie53 = Movie(answer: "Die Hard", genre: "Action, Thriller", actors: "Bruce Willis, Alan Rickman", summary: "An NYPD officer tries to save his wife and many others from German terrorists in a skyscraper.", bool:true)
var movie54 = Movie(answer: "Indiana Jones and the Crusade", genre: "Action, Adventure", actors: "Harrison Ford, Sean Connery", summary: "A professor persues a group of Nazis from obtaining power after his father goes missing.", bool:true)
var movie55 = Movie(answer: "1917", genre: "Action, Drama", actors: "Dean-Charles Chapman, George MacKay", summary: "Two soldiers are assigned to deliver a message that will prevent 1,600 men from walking into a trap.", bool:true)
var movie56 = Movie(answer: "The Wolf of Wall Street", genre: "Comedy, Crime", actors: "Leonardo DiCaprio, Jonah Hill", summary: "The story of a mans rise to a wealthy stock-broker living the high life to his fall with crime.", bool:true)
var movie57 = Movie(answer: "The Truman Show", genre: "Comedy, Drama", actors: "Jim Carrey, Ed Harris", summary: "An insurance salesman discovers his whole life is a reality TV show.", bool:true)
var movie58 = Movie(answer: "Spider-Man: No Way Home", genre: "Action, Adventure", actors: "Tom Holland, Zendaya", summary: "When a spell goes wrong, the citys superhero must face foes from other worlds and find his identity.", bool:true)
var movie59 = Movie(answer: "The Sixth Sense", genre: "Drama, Mystery", actors: "Bruce Willis, Haley Joel Osment", summary: "A child psychologist helps a boy who claims he can see ghosts.", bool:true)
var movie60 = Movie(answer: "Monty Python and the Holy Grail", genre: "Comedy, Fantasy", actors: "Graham Chapman, John Cleese", summary: "King Arthur and his knights embark on a silly adveture in search of treasure.", bool:true)
var movie61 = Movie(answer: "Jurassic Park", genre: "Adventure, Sci-Fi", actors: "Sam Niell, Laura Dern", summary: "While touring an unfinished theme park, a paleontologist must protect two kids from loose dinosaurs.", bool:true)
var movie62 = Movie(answer: "Kill Bill: Vol. 1", genre: "Action, Crime", actors: "Uma Thurman, David Carradine", summary: "A former assassin wreaks vengeance on the team that betrayed her.", bool:true)
var movie63 = Movie(answer: "No Country For Old Men", genre: "Crime, Drama", actors: "Tommy Lee Jones, Javier Bardem", summary: "A psychopath endlessly hunts a man who found a bag containing millions of dollars.", bool:true)
var movie64 = Movie(answer: "Finding Nemo", genre: "Adventure, Comedy", actors: "Albert Brooks, Ellen DeGeneres", summary: "A timid father sets on a journey to find his son who was captured by scuba divers.", bool:true)
var movie65 = Movie(answer: "The Thing", genre: "Horror, Mystery", actors: "Kurt Russell, Wilford Brimley", summary: "A research team in Antarctica is hunted by a shape-shifting alien that assumes the appearance of its victims.", bool:true)
var movie66 = Movie(answer: "Gone With the Wind", genre: "Drama, Romance", actors: "Clark Gable, Vivien Leigh", summary: "The daughter of a plantation owner conducts a romance with a profiteer during the American Civil War.", bool:true)
var movie67 = Movie(answer: "Howls Moving Castle", genre: "Adventure, Family", actors: "Chieko Baisho, Takuya Kimura", summary: "A young woman must break a curse from a witch using a young wizard in his legged castle.", bool:true)
var movie68 = Movie(answer: "Gran Torino", genre: "Drama, Crime", actors: "Clint Eastwood, Bee Vang", summary: "A war veteran sets out to reform his Hmong neighbor who tried to steal from him.", bool:true)
var movie69 = Movie(answer: "Fargo", genre: "Crime, Thriller", actors: "William H. Macy, Frances McDormand", summary: "A car salesmans crime falls apart due to his henchmens bungling and a pregnant police officer.", bool:true)
var movie70 = Movie(answer: "Catch Me If You Can", genre: "Crime, Adventure", actors: "Leonardo DiCaprio, Tom Hanks", summary: "A skilled forger, taking on many identities, eludes an FBI agent across the country.", bool:true)
var movie71 = Movie(answer: "Blade Runner", genre: "Action, Sci-Fi", actors: "Harrsion Ford, Rutger Hauer", summary: "An agent pursues four replicants who have returned to Earth to find their creator.", bool:true)
var movie72 = Movie(answer: "12 Years A Slave", genre: "Drama, History", actors: "Chiwetel Elijofor, Michael Fassbender", summary: "A free black man from New York is abducted and sold into slavery.", bool:true)
var movie73 = Movie(answer: "Ben-Hur", genre: "Adventure, Drama", actors: "Charlton Heston, Jack Hawkins", summary: "A Jewish prince sent into slavery by a Roman friend regains freedom and seeks revenge.", bool:true)
var movie74 = Movie(answer: "Gone Girl", genre: "Drama, Mystery", actors: "Ben Affleck, Rosamund Pike", summary: "After his wifes disappearance makes headlines, a mans involvement in the case is questioned.", bool:true)
var movie75 = Movie(answer: "The Grand Budapest Hotel", genre: "Adventure, Comedy", actors: "Ralph Fiennes, Murray Abraham", summary: "The story of a hotel lobby boys glory days and his eventual ownership of the establishment.", bool:true)
var movie76 = Movie(answer: "Room", genre: "Drama, Thriller", actors: "Brie Larson, Jacob Tremblay", summary: "A woman and her son escape a 7 year long kidnapping, allowing the boy to experience the outside world.", bool:true)
var movie77 = Movie(answer: "Mad Max: Fury Road", genre: "Action, Adventure", actors: "Tom Hardy, Charlize Theron", summary: "A woman rebels against a tyrannical ruler in a wasteland in search for her homeland.", bool:true)
var movie78 = Movie(answer: "How to Train Your Dragon", genre: "Action, Adventure", actors: "Jay Baruchel, Gerard Butler", summary: "A young Viking accidentally befriends a young dragon, which are commonly feared by his clan.", bool:true)
var movie79 = Movie(answer: "The Big Lebowski", genre: "Comedy, Crime", actors: "Jeff Bridges, John Goodman", summary: "A lazy man is mistaken for a millionaire of the same name and helps to find the millionaires missing wife.", bool:true)
var movie80 = Movie(answer: "Monsters, Inc.", genre: "Adventure, Comedy", actors: "Billy Crystal, John Goodman", summary: "Two factory workers who work to power the city encounter a kid that the city is terrified of.", bool:true)
var movie81 = Movie(answer: "Jaws", genre: "Adventure, Thriller", actors: "Roy Scheider, Robert Shaw", summary: "A sheriff, biologist, and seafarer set out to hunt a killer shark.", bool:true)
var movie82 = Movie(answer: "Dead Poets Society", genre: "Comedy, Drama", actors: "Robin Williams, Ethan Hawke", summary: "A professor uses poetry to broaden his students self-expression.", bool:true)
var movie83 = Movie(answer: "Ford v Ferrari", genre: "Action, Drama", actors: "Matt Damon, Christian Bale", summary: "A car designer and a racer battle to build a revolutionary race car.", bool:true)
var movie84 = Movie(answer: "Rocky", genre: "Drama, Action", actors: "Sylvester Stallone, Talia Shire", summary: "A small-time boxer gets a rare chance to fight the world heavyweight champion.", bool:true)
var movie85 = Movie(answer: "The Terminator", genre: "Action, Sci-Fi", actors: "Arnold Schwarznegger, Linda Hamilton", summary: "A human super soldier is sent to the past to stop an indestructible cyborg from ruining the future.", bool:true)
var movie86 = Movie(answer: "Logan", genre: "Action, Drama", actors: "Hugh Jackman, Patrick Stewart", summary: "A weary mutant helps a mutant child pursued by scientists get to safety.", bool:true)
var movie87 = Movie(answer: "Ratatouille", genre: "Adventure, Comedy", actors: "Patton Oswalt, Brad Garrett", summary: "A rodent teams up with a young chef to make the tastiest meal you have ever had in your entire life.", bool:true)
var movie88 = Movie(answer: "The Wizard of Oz", genre: "Adventure, Fantasy", actors: "Judy Garland, Frank Morgan", summary: "A young lady and her dog are swept to a fantastical world by a tornado that reflects her own.", bool:true)
var movie89 = Movie(answer: "Groundhog Day", genre: "Comedy, Fantasy", actors: "Bill Murray, Andie MacDowell", summary: "A self-centered weatherman finds himself in a time loop, repeating the same day.", bool:true)
var movie90 = Movie(answer: "The Exorcist", genre: "Horror, Thriller", actors: "Ellen Burstyn, Linda Blair", summary: "A mother seeks help from priests for her daughter who has been possessed by a demon.", bool:true)
var movie91 = Movie(answer: "The Incredibles", genre: "Action, Adventure", actors: "Craig T Nelson, Samuel L Jackson", summary: "A family of undercover superheroes are forced out of an urban lifestyle to save the world.", bool:true)
var movie92 = Movie(answer: "Hachi", genre: "Drama, Family", actors: "Richard Gere, Joan Allen", summary: "A college professor bonds with an abandoned dog he takes to his home.", bool:true)
var movie93 = Movie(answer: "Sound of Music", genre: "Drama, Family", actors: "Julie Andrews, Christopher Plummer", summary: "A young lady is sent to Austria to become a governess to seven childred on a naval officer.", bool:true)
var movie94 = Movie(answer: "Life of Brian", genre: "Comedy, Adventure", actors: "Graham Chapman, John Cleese", summary: "A man born on Christmas along with Jesus Christ spends his life being mistaken for a messiah.", bool:true)
var movie95 = Movie(answer: "The Help", genre: "Drama", actors: "Viola Davis, Emma Stone", summary: "An aspiring author during the civil rights movement writes a book detailing the lives of African American maids.", bool:true)
var movie96 = Movie(answer: "Aladdin", genre: "Adventure, Comedy", actors: "Scott Weinger, Robin Williams", summary: "A street urchan and an evil emperor fight over a magic lamp that can grant their wishes.", bool:true)
var movie97 = Movie(answer: "The Iron Giant", genre: "Action, Adventure", actors: "Eli Marienthal, Jennifer Aniston", summary: "A young boy befriends a giant machine that the government wants to destroy.", bool:true)
var movie98 = Movie(answer: "American Psycho", genre: "Crime, Drama", actors: "Christian Bale, Justin Theroux", summary: "A wealthy banking executive hides his alternate insane ego and dives further into his violent fantasies.", bool:true)
var movie99 = Movie(answer: "It", genre: "Horror", actors: "Bill Skarsgard, Jaeden Martell", summary: "A group of bullied kids band together to destory a shape-shifting clown.", bool:true)
var movie100 = Movie(answer: "Venom", genre: "Adventure, Sci-Fi", actors: "Tom Hardy, Michelle Williams", summary: "A failed reporter bonds with an alien entity and absolutely go ham on bad guys.", bool:true)

/*
 LIST OF MOVIES
 */
var movies = [movie1, movie2, movie3, movie4, movie5, movie6, movie7, movie8, movie9, movie10, movie11, movie12, movie13, movie14, movie15, movie16, movie17, movie18, movie19, movie20, movie21, movie22, movie23, movie24, movie25, movie26, movie27, movie28, movie29, movie30, movie31, movie32, movie33, movie34, movie35, movie36, movie37, movie38, movie39, movie40, movie41, movie42, movie43, movie44, movie45, movie46, movie47, movie48, movie49, movie50, movie51, movie52, movie53, movie54, movie55, movie56, movie57, movie58, movie59, movie60, movie61, movie62, movie63, movie64, movie65, movie66, movie67, movie68, movie69, movie70, movie71, movie72, movie73, movie74, movie75, movie76, movie77, movie78, movie79, movie80, movie81, movie82, movie83, movie84, movie85, movie86, movie87, movie88, movie89, movie90, movie91, movie92, movie93, movie94, movie95, movie96, movie97, movie98, movie99, movie100]

