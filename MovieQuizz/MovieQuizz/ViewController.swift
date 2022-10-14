//
//  ViewController.swift
//  MovieQuizz
//
//  Created by Jose Aguillon on 9/6/22.
//

import UIKit

class Movie {
    // properties with no default values
    var answer: String
    var genre: String
    var actors: String
    var summary: String
    var number: Int

  // assign value using initializer
    init(answer: String, genre: String, actors: String, summary: String, number: Int){
      self.answer = answer
      self.genre = genre
      self.actors = actors
      self.summary  = summary
        self.number = number
  }
}

var movie1 = Movie(answer: "Morbius", genre: "Action, Adventure, Horror", actors: "Jared Leto, Matt Smith", summary: "Biochemist Michael Morbius tries to cure himself of a rare blood disease, but he inadvertently infects himself with a form of vampirism instead.", number:1)
var movie2 = Movie(answer: "Fight Club", genre: "Drama, Action", actors: "Brad Pitt, Edward Norton", summary: "An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.", number:1)
var movie3 = Movie(answer: "Bee Movie", genre: "Adventure, Comedy", actors: "Jerry Seinfeld, Renee Zellweger", summary: "A bee that just graduated from college is dillusioned by his lone career choice: making honey.", number:1)
var movie4 = Movie(answer: "The Avengers", genre: "Action, Adventure", actors: "Robert Downey Jr, Chris Evans", summary: "Earths mightiest heroes must come together and learn to fight as a team to stop an invading alien army.", number:1)

var movies = [movie1, movie2, movie3, movie4]

class SecondView: UIViewController {
    @IBOutlet var homeTitle: UILabel!
    @IBOutlet var playButton: UIButton!
}
class ViewController: UIViewController {
    
    @IBOutlet var quizTitle: UILabel!
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var questionNumLabel: UILabel!
    @IBOutlet var buttonAns1: UIButton!
    @IBOutlet var buttonAns2: UIButton!
    @IBOutlet var buttonAns3: UIButton!
    @IBOutlet var buttonAns4: UIButton!
    
    
    let numQuestions: [String] = [
    "YOU LOSE",
    "Question 1",
    "Question 2",
    "Question 3",
    "CONGRATS YOU WIN!!!!!!"
    ]
    
        
    
    var randQuestion = movies[Int.random(in: 0..<3)]
    
    var question1 : String {
        get {
            return "The genre is: \(randQuestion.genre)"
        }
    }
    var question2 : String {
        get {
            return "The two main actors are: \(randQuestion.actors)"
        }
    }
    var question3 : String {
        get {
            return "The summary for the movie is: \(randQuestion.summary)"
        }
    }
    var question4 : String {
        get {
            return " "
        }
    }
    
    let randNum = Int.random(in:1..<4)
    
    let questions = [1, 2, 3, 4]
    
    var storedans = [movie1]
//    var questions: [String] = [
//        " ",
//        "The genre is: \(movie1.genre)",
//        "The two main actors are: \(movie1.actors)",
//        "The summary for the movie is: \(movie1.summary)"
//    ]
    var currentQuestionIndex: Int = 1
    var currentNumberIndex: Int = 1
    
    @IBAction func button1(_ sender: UIButton) {
        if buttonAns1.currentTitle != randQuestion.answer {
            currentQuestionIndex += 1
            currentNumberIndex += 1
            buttonAns1.isHidden = true
        } else {
            currentNumberIndex = 4
            currentQuestionIndex = 0
        }
        if currentQuestionIndex == questions.count || currentNumberIndex == numQuestions.count{
            currentQuestionIndex = 0
            currentNumberIndex = 0
        }
        if currentQuestionIndex == 1 {
            let question: String = question1
            questionLabel.text = question
        } else if currentQuestionIndex == 2{
            let question: String = question2
            questionLabel.text = question
        } else if currentQuestionIndex == 3{
            let question: String = question3
            questionLabel.text = question
        } else {
            let question: String = question4
            questionLabel.text = question
        }
        let numQuestion: String = numQuestions[currentNumberIndex]
        questionNumLabel.text = numQuestion
    }
    
    @IBAction func button2(_ sender: UIButton) {
        if buttonAns2.currentTitle != randQuestion.answer {
            currentQuestionIndex += 1
            currentNumberIndex += 1
            buttonAns2.isHidden = true
        } else {
            currentNumberIndex = 4
            currentQuestionIndex = 0
        }
        if currentQuestionIndex == questions.count || currentNumberIndex == numQuestions.count{
            currentQuestionIndex = 0
            currentNumberIndex = 0
        }
        if currentQuestionIndex == 1 {
            let question: String = question1
            questionLabel.text = question
        } else if currentQuestionIndex == 2{
            let question: String = question2
            questionLabel.text = question
        } else if currentQuestionIndex == 3{
            let question: String = question3
            questionLabel.text = question
        } else {
            let question: String = question4
            questionLabel.text = question
        }
        let numQuestion: String = numQuestions[currentNumberIndex]
        questionNumLabel.text = numQuestion
    }
    
    @IBAction func button3(_ sender: UIButton) {
        if buttonAns3.currentTitle != randQuestion.answer {
            currentQuestionIndex += 1
            currentNumberIndex += 1
            buttonAns3.isHidden = true
        } else {
            currentNumberIndex = 4
            currentQuestionIndex = 0
        }
        if currentQuestionIndex == questions.count || currentNumberIndex == numQuestions.count{
            currentQuestionIndex = 0
            currentNumberIndex = 0
        }
        if currentQuestionIndex == 1 {
            let question: String = question1
            questionLabel.text = question
        } else if currentQuestionIndex == 2{
            let question: String = question2
            questionLabel.text = question
        } else if currentQuestionIndex == 3{
            let question: String = question3
            questionLabel.text = question
        } else {
            let question: String = question4
            questionLabel.text = question
        }
        let numQuestion: String = numQuestions[currentNumberIndex]
        questionNumLabel.text = numQuestion
    }
    
    @IBAction func button4(_ sender: UIButton) {
        if buttonAns4.currentTitle != randQuestion.answer {
            currentQuestionIndex += 1
            currentNumberIndex += 1
            buttonAns4.isHidden = true
        } else {
            currentNumberIndex = 4
            currentQuestionIndex = 0
        }
        if currentQuestionIndex == questions.count || currentNumberIndex == numQuestions.count{
            currentQuestionIndex = 0
            currentNumberIndex = 0
        }
        if currentQuestionIndex == 1 {
            let question: String = question1
            questionLabel.text = question
        } else if currentQuestionIndex == 2{
            let question: String = question2
            questionLabel.text = question
        } else if currentQuestionIndex == 3{
            let question: String = question3
            questionLabel.text = question
        } else {
            let question: String = question4
            questionLabel.text = question
        }
        let numQuestion: String = numQuestions[currentNumberIndex]
        questionNumLabel.text = numQuestion
    }
    func generate() -> String{
        var newMovie = movies[Int.random(in: 0..<4)]
        while (newMovie.number == 0 ) {
            newMovie = movies[Int.random(in: 0..<4)]
            print(newMovie.answer)
        }
        newMovie.number = 0
        return newMovie.answer
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        randQuestion.number = 0
        if randNum == 1{
            buttonAns1.setTitle(randQuestion.answer, for: UIControl.State.normal)
        } else {
            buttonAns1.setTitle(generate(), for: UIControl.State.normal)
        }
        if randNum == 2{
            buttonAns2.setTitle(randQuestion.answer, for: UIControl.State.normal)
        } else {
            buttonAns2.setTitle(generate(), for: UIControl.State.normal)
        }
        if randNum == 3{
            buttonAns3.setTitle(randQuestion.answer, for: UIControl.State.normal)
        } else {
            buttonAns3.setTitle(generate(), for: UIControl.State.normal)
        }
        if randNum == 4{
            buttonAns4.setTitle(randQuestion.answer, for: UIControl.State.normal)
        } else {
            buttonAns4.setTitle(generate(), for: UIControl.State.normal)
        }
        if currentQuestionIndex == 1 {
            let question: String = question1
            questionLabel.text = question
        } else if currentQuestionIndex == 2{
            let question: String = question2
            questionLabel.text = question
        } else if currentQuestionIndex == 3{
            let question: String = question3
            questionLabel.text = question
        } else {
            let question: String = question4
            questionLabel.text = question
        }
        questionNumLabel.text = numQuestions[currentNumberIndex]
        
    }


}

