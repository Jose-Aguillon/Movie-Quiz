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

  // assign value using initializer
  init(answer: String, genre: String, actors: String, summary: String){
      self.answer = answer
      self.genre = genre
      self.actors = actors
      self.summary  = summary
  }
}

var movie1 = Movie(answer: "Morbius", genre: "Action, Adventure, Horror", actors: "Jared Leto, Matt Smith", summary: "Biochemist Michael Morbius tries to cure himself of a rare blood disease, but he inadvertently infects himself with a form of vampirism instead.")

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
    let questions: [String] = [
        " ",
        "The genre is: \(movie1.genre)",
        "The two main actors are: \(movie1.actors)",
        "The summary for the movie is: \(movie1.summary)"
    ]
    var currentQuestionIndex: Int = 1
    var currentNumberIndex: Int = 1
    
    @IBAction func button1(_ sender: UIButton) {
        if buttonAns1.currentTitle != movie1.answer {
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
        let question: String = questions[currentQuestionIndex]
        questionLabel.text = question
        let numQuestion: String = numQuestions[currentNumberIndex]
        questionNumLabel.text = numQuestion
    }
    
    @IBAction func button2(_ sender: UIButton) {
        if buttonAns2.currentTitle != movie1.answer {
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
        let question: String = questions[currentQuestionIndex]
        questionLabel.text = question
        let numQuestion: String = numQuestions[currentNumberIndex]
        questionNumLabel.text = numQuestion
    }
    
    @IBAction func button3(_ sender: UIButton) {
        if buttonAns3.currentTitle != movie1.answer {
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
        let question: String = questions[currentQuestionIndex]
        questionLabel.text = question
        let numQuestion: String = numQuestions[currentNumberIndex]
        questionNumLabel.text = numQuestion
    }
    
    @IBAction func button4(_ sender: UIButton) {
        if buttonAns4.currentTitle != movie1.answer {
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
        let question: String = questions[currentQuestionIndex]
        questionLabel.text = question
        let numQuestion: String = numQuestions[currentNumberIndex]
        questionNumLabel.text = numQuestion
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttonAns1.setTitle("Morbius", for: UIControl.State.normal)
        buttonAns2.setTitle("Toy Story", for: UIControl.State.normal)
        buttonAns3.setTitle("Deadpool", for: UIControl.State.normal)
        buttonAns4.setTitle("American Psycho", for: UIControl.State.normal)
        
        questionLabel.text = questions[currentQuestionIndex]
        questionNumLabel.text = numQuestions[currentNumberIndex]
        
    }


}

