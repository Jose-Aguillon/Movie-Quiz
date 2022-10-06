from dataclasses import dataclass

@dataclass
class Movie:
    ans: str
    q1: str
    q2: str
    q3: str

def makemovies():

    movie1 = Movie('The Godfather', 'Genre: Drama', 'Actors: Marlon Brando, Al Pacino', 'The aging patriarch of an organized crime dynasty in postwar New York City transfers control of his clandestine empire to his reluctant youngest son.')
    movie2 = Movie('Morbius', 'Genre: Action, Horror', 'Actors: Jared Leto, Matt Smith', 'Biochemist Michael Morbius tries to cure himself of a rare blood disease, but he inadvertently infects himself with a form of vampirism instead.')
    movie3 = Movie('Minions: The Rise of Gru', 'Genre: Comedy', 'Actors: Steve Carell, Pierre Coffin', 'The untold story of one twelve-year-old\'s dream to become the world\'s greatest supervillain.')
    movie4 = Movie('Fight Club', 'Genre: Drama', 'Actors: Brad Pitt, Edward Norton', 'An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.')
    movie5 = Movie('The Dark Knight', 'Genre: Action, Drama', 'Actors: Christian Bale, Heath Ledger', 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.')
    movie6 = Movie('Shrek', 'Genre: Comedy', 'Actors: Mike Myers, Eddie Murphy', 'A mean lord exiles fairytale creatures to the swamp of a grumpy ogre, who must go on a quest and rescue a princess for the lord in order to get his land back.')
    movie7 = Movie('The Avengers', 'Genre: Action, Adventure', 'Actors: Robert Downey Jr, Chris Evans', 'Earth\'s mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.')
    movie8 = Movie('Toy Story', 'Genre: Adventure, Comedy', 'Actors: Tom Hanks, Tim Allen', 'A cowboy doll is profoundly threatened and jealous when a new spaceman action figure supplants him as top toy in a boy\'s bedroom.')
    movie9 = Movie('Sonic the Hedgehog', 'Genre: Adventure, Comedy', 'Actors: Ben Schwartz, Jim Carrey', 'After discovering a small, blue, fast hedgehog, a small-town police officer must help him defeat an evil genius who wants to do experiments on him.')
    movie10 = Movie('Bee Movie', 'Genre: Adventure, Comedy', 'Actors: Jerry Seinfeld, Renee Zellweger', 'A bee that just graduated from college is dillusioned by his lone career choice: making honey.')

    mlist = [movie1, movie2, movie3, movie4, movie5, movie6, movie7, movie8, movie9, movie10]
    return mlist

def makeanswers():

    answer1 = 'The Godfather'
    answer2 = 'Morbius'
    answer3 = 'Minions: The Rise of Gru'
    answer4 = 'Fight Club'
    answer5 = 'The Dark Knight'
    answer6 = 'Shrek'
    answer7 = 'The Avengers'
    answer8 = 'Toy Story'
    answer9 = 'Sonic the Hedgehog'
    answer10 = 'Bee Movie'

    alist = [answer1, answer2, answer3, answer4, answer5, answer6, answer7, answer8, answer9, answer10]
    return alist