//
//  MiddlerMemVerseController.swift
//  SFCBibleQuiz
//
//  Created by Mac on 10/23/16.
//  Copyright © 2016 4STDESIGN. All rights reserved.
//

import UIKit

class MiddlerMemVerseController: UIViewController {

    @IBOutlet var Buttons: [UIButton]!
    @IBOutlet weak var QLabel: UILabel?
    @IBOutlet weak var ScoreLabel: UILabel!
    @IBOutlet weak var MessageLabel: UILabel!
    
    //VARIABLES
    var Questions = [Question]()
    var QNumber = Int()
    var AnswerNumber = Int()
    var points = Int()
    
    
    //FUNC: viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        gameStart()
    }
    //END OF FUNC: viewDidLoad
    
    
    //FUNC: didRecieveMemoryWarning
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    //END OF FUNC: didReceiveMemoryWarning
    
    
    //FUNC: gameStart
    func gameStart() {
        let memVerse: MemoryVerse = MemoryVerse()
        Questions = memVerse.memVerseMiddler2016
        
        //SCORE INFO
        points = 0
        ScoreLabel?.text = String(points)
        
        //QUESTIONS
        pickQuestion()
    }
    //END OF FUNC: gameStart
    
    
    //FUNC: PickQuestion
    func pickQuestion() {
        
        if Questions.count > 0 {
            //FIND A RANDOM QUESTION
            QNumber = Int(arc4random_uniform(UInt32(Questions.count)))
            
            //DISPLAY QUESTION
            QLabel?.text = Questions[QNumber].Question
            
            AnswerNumber = Questions[QNumber].Answer
            
            for i in 0...3 {
                Buttons?[i].setTitle(Questions[QNumber].Answers[i], for: .normal)
            }
            
            Questions.remove(at: QNumber)
            
        } else {
            gameOver()
        }
    }
    //END OF FUNC: pickQuestion
    
    
    //FUNC: gameOver()
    func gameOver() {
        MessageLabel.text = "Game Over!"
        NSLog("Game Over!"+(String(points)))
        
        let scoreMessage: String = "You scored: "+(String(points)+" points")
        let alertController = UIAlertController(
            title: "GAME OVER",
            message: scoreMessage, preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "Back to Menu", style: UIAlertActionStyle.default)
        { action -> Void in
            self.performSegue(withIdentifier: "PrimaryMenu", sender: self)
        })
        alertController.addAction(UIAlertAction(title: "Play Again", style: UIAlertActionStyle.default)
        { action -> Void in
            self.restartGame()
        })
        self.present(alertController, animated: true, completion: nil)
        
        Buttons[0].isEnabled = false
        Buttons[1].isEnabled = false
        Buttons[2].isEnabled = false
        Buttons[3].isEnabled = false
    }
    //END OF FUNC: gameOver()
    
    
    //FUNC: restartGame
    func restartGame()
    {
        points = 0
        ScoreLabel?.text = String(points)
        MessageLabel.text = "New Game"
        
        Buttons[0].isEnabled = true
        Buttons[1].isEnabled = true
        Buttons[2].isEnabled = true
        Buttons[3].isEnabled = true
        
        gameStart()
    }
    //END OF FUNC: restartGame
    
    
    //BUTTON ACTION: RestartGame
    @IBAction func RestartGame(_ sender: AnyObject) {
        restartGame()
    }
    //END OF ACTION: RestartGame
    
    
    //BUTTON ACTION: Btn1
    @IBAction func Btn1(_ sender: AnyObject) {
        if AnswerNumber == 0 {
            MessageLabel.text = "Correct!"
            points = points + 10
        }
        else {
            MessageLabel.text = "Wrong!"
        }
        ScoreLabel?.text = String(points)
        pickQuestion()
        
    }
    //END OF ACTION: Btn1
    
    
    //BUTTON ACTION: Btn2
    @IBAction func Btn2(_ sender: AnyObject) {
        if AnswerNumber == 1 {
            MessageLabel.text = "Correct!"
            points = points + 10
        }
        else {
            MessageLabel.text = "Wrong!"
        }
        ScoreLabel?.text = String(points)
        pickQuestion()
    }
    //END OF ACTION: Btn2
    
    
    //BUTTON ACTION: Btn3
    @IBAction func Btn3(_ sender: AnyObject) {
        if AnswerNumber == 2 {
            MessageLabel.text = "Correct!"
            points = points + 10
        }
        else {
            MessageLabel.text = "Wrong!"
        }
        
        ScoreLabel?.text = String(points)
        pickQuestion()
    }
    //END OF ACTION: Btn3
    
    
    //BUTTON ACTION: Btn4
    @IBAction func Btn4(_ sender: AnyObject) {
        if AnswerNumber == 3 {
            MessageLabel.text = "Correct!"
            points = points + 10
        }
        else {
            MessageLabel.text = "Wrong!"
        }
        ScoreLabel?.text = String(points)
        pickQuestion()
    }
    //END OF ACTION: Btn4
    
}
//END OF CLASS: MiddlerMemVerseController
