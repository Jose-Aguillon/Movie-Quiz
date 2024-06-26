//
//  1v1ViewController.swift
//  MovieQuizz
//
//  Created by Jose Aguillon on 12/5/22.
//

import UIKit

class _1V1ViewController: UIViewController {
    
    @IBOutlet var quizLabel: UILabel!
    @IBOutlet var quizScore: UILabel!
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var questionNumLabel: UILabel!
    @IBOutlet var buttonAns1: UIButton!
    @IBOutlet var buttonAns2: UIButton!
    @IBOutlet var buttonAns3: UIButton!
    @IBOutlet var buttonAns4: UIButton!
    @IBOutlet var buttonAns5: UIButton!
    @IBOutlet var buttonAns6: UIButton!
    @IBOutlet var nextQuestion: UIButton!
    
    /*
     Output for Each Question
     */
    let numQuestions: [String] = [
    "Wrong",
    "Question 1",
    "Question 2",
    "Question 3",
    "Correct"
    ]
    
        
    /*
     Generates the First Question
     */
    var randQuestion = movies[Int.random(in: 0..<movies.count)]
    
    /*
     updates the score
     */
    
    var scoreNum : String {
        return "Player 1 Score: \(score1)          Player 2 Score: \(score2)"
    }
    
    /*
     updates the quiz label
     */
    
    var quizInfo : String {
        return "Player: \(player)   Question: \(amountOfQuestions)   Timer: \(counter)"
    }
    
    /*
     List of Hints
     */
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
   
    
    /*
     Determines what question to input
     Random number 1-3
     */
    let questions = [1, 2, 3, 4]
    var randNum = Int.random(in:1..<7)
    var score1 = 0
    var score2 = 0
    var questionNumber = 0

    
    var currentQuestionIndex: Int = 1
    var currentNumberIndex: Int = 1
    var amountOfQuestions: Int = 0
    var player: Int = 1
    
    /*
     Function For All Buttona --------------------
     */
    @IBAction func normButton(_ sender: UIButton) {
        if sender.currentTitle != randQuestion.answer {
            currentQuestionIndex += 1
            currentNumberIndex += 1
            sender.isHidden = true
        } else {
            if currentQuestionIndex == 1 {
                if player == 1 {
                    score1 = score1 + 1
                }
                else {
                    score2 = score2 + 1
                }
                let placeScore: String = scoreNum
                quizScore.text = placeScore
                questionNumber = questionNumber + 1
                amountOfQuestions = amountOfQuestions + 1
                counter = 15
                let placeInfo: String = quizInfo
                quizLabel.text = placeInfo
                
            } else if currentQuestionIndex == 2 {
                if player == 1 {
                    score1 = score1 + 1
                }
                else {
                    score2 = score2 + 1
                }
                let placeScore: String = scoreNum
                quizScore.text = placeScore
                questionNumber = questionNumber + 1
                amountOfQuestions = amountOfQuestions + 1
                counter = 15
                let placeInfo: String = quizInfo
                quizLabel.text = placeInfo
            } else if currentQuestionIndex == 3 {
                if player == 1 {
                    score1 = score1 + 1
                }
                else {
                    score2 = score2 + 1
                }
                let placeScore: String = scoreNum
                quizScore.text = placeScore
                questionNumber = questionNumber + 1
                amountOfQuestions = amountOfQuestions + 1
                counter = 15
                let placeInfo: String = quizInfo
                quizLabel.text = placeInfo
            }
            currentNumberIndex = 4
            currentQuestionIndex = 0
        }
        if currentQuestionIndex == questions.count || currentNumberIndex == numQuestions.count{
            currentQuestionIndex = 0
            currentNumberIndex = 0
            amountOfQuestions = amountOfQuestions + 1
            counter = 15
            let placeInfo: String = quizInfo
            quizLabel.text = placeInfo
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
        if questionNumLabel.text == numQuestions[0] || questionNumLabel.text == numQuestions[4]{
            nextQuestion.isHidden = false
            buttonAns1.isHidden = true
            buttonAns2.isHidden = true
            buttonAns3.isHidden = true
            buttonAns4.isHidden = true
            buttonAns5.isHidden = true
            buttonAns6.isHidden = true
        }
    }
    /*
     Shows the Next Question Button and Creates a New Question --------------------
     */
    @IBAction func nextQuestButton(_ sender: UIButton) {
        if amountOfQuestions >= 10 {
            // Shows a new scene
            let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
            let nextViewController = storyBoard.instantiateViewController(withIdentifier: "nextView") as! finalViewController
            if score1 == score2{
                nextViewController.labelTextWinLose = "You Tied"
            } else if score1 > score2 {
                nextViewController.labelTextWinLose = "Player 1 Wins"
            } else {
                nextViewController.labelTextWinLose = "Player 2 Wins"
            }
            nextViewController.labelTextScore = "1v1 Mode"
            nextViewController.labelTextQuest = ""
            nextViewController.labelTextFinal = "Final Score: \n Player1: \(score1) / 5     Player2: \(score2) / 5"
            nextViewController.modalPresentationStyle = .fullScreen
            self.present(nextViewController, animated:true, completion:nil)
            score1 = 0
            score2 = 0
        } else if questionNumLabel.text == numQuestions[0] || questionNumLabel.text == numQuestions[4] {
            player = (player % 2) + 1
            for movie in movies{
                movie.bool = true
            }
            randQuestion = movies[Int.random(in: 0..<movies.count)]
            randNum = Int.random(in:1..<7)
            questionNumLabel.text = numQuestions[1]
            questionLabel.text = question1
            currentQuestionIndex = 1
            currentNumberIndex = 1
            generateTitle()
            buttonAns1.isHidden = false
            buttonAns2.isHidden = false
            buttonAns3.isHidden = false
            buttonAns4.isHidden = false
            buttonAns5.isHidden = false
            buttonAns6.isHidden = false
        }
        sender.isHidden = true
    }
    /*
     Check for duplicates, send string to text boxes --------------------
     */
    func generate() -> String{
        var newMovie = movies[Int.random(in: 0..<movies.count)]
        while (newMovie.bool == false ) {
            newMovie = movies[Int.random(in: 0..<movies.count)]
        }
        newMovie.bool = false
        return newMovie.answer
    }
    
    func generateTitle() {
        randQuestion.bool = false
        
        //Placing a Title in Button 1
        if randNum == 1{
            buttonAns1.setTitle(randQuestion.answer, for: UIControl.State.normal)
        } else {
            buttonAns1.setTitle(generate(), for: UIControl.State.normal)
            
        //Placing a Title in Button 2
        }
        if randNum == 2{
            buttonAns2.setTitle(randQuestion.answer, for: UIControl.State.normal)
        } else {
            buttonAns2.setTitle(generate(), for: UIControl.State.normal)
        }
        
        //Placing a Title in Button 3
        if randNum == 3{
            buttonAns3.setTitle(randQuestion.answer, for: UIControl.State.normal)
        } else {
            buttonAns3.setTitle(generate(), for: UIControl.State.normal)
        }
        
        //Placing a Title in Button 4
        if randNum == 4{
            buttonAns4.setTitle(randQuestion.answer, for: UIControl.State.normal)
        } else {
            buttonAns4.setTitle(generate(), for: UIControl.State.normal)
        }
        
        //Placing a Title in Button 5
        if randNum == 5{
            buttonAns5.setTitle(randQuestion.answer, for: UIControl.State.normal)
        } else {
            buttonAns5.setTitle(generate(), for: UIControl.State.normal)
        }
        
        //Placing a Title in Button 6
        if randNum == 6{
            buttonAns6.setTitle(randQuestion.answer, for: UIControl.State.normal)
        } else {
            buttonAns6.setTitle(generate(), for: UIControl.State.normal)
        }
    }
    
    //Generating Random Questions, and Different Spots
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nextQuestion.isHidden = true
        questionLabel.text = question1
        generateTitle()
        Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateCounter), userInfo: nil, repeats: true)
       }
    
    var counter = 15
       @objc func updateCounter() {
           //example functionality
           if questionNumLabel.text == numQuestions[0] || questionNumLabel.text == numQuestions[4] {
               counter = 15
           } else if counter > 0 {
               quizLabel.text = "Player: \(player)   Question: \(amountOfQuestions + 1)   Timer: \(counter)"
               counter -= 1
           } else {
               // Shows a new scene
               let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
               let nextViewController = storyBoard.instantiateViewController(withIdentifier: "nextView") as! finalViewController
               if player == 1{
                   nextViewController.labelTextWinLose = "Player 2 Wins"
               } else {
                   nextViewController.labelTextWinLose = "Player 1 Wins"
               }
               nextViewController.labelTextScore = "1v1 Mode"
               nextViewController.labelTextQuest = ""
               nextViewController.labelTextFinal = "Final Score: \n Player1: \(score1) / 5     Player2: \(score2) / 5"
               nextViewController.modalPresentationStyle = .fullScreen
               self.present(nextViewController, animated:true, completion:nil)
               counter = 10000000000000
               score1 = 0
               score2 = 0
           }
       }
}
