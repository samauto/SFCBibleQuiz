//
//  ViewController.swift
//  SFCBibleQuiz
//
//  Created by Mac on 10/23/16.
//  Copyright © 2016 4STDESIGN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Buttons: [UIButton]!
    @IBOutlet weak var QLabel: UILabel?
    @IBOutlet weak var ScoreLabel: UILabel!
    
    @IBOutlet weak var MessageLabel: UILabel!
    
    var Questions = [Question]()
    var QNumber = Int()
    var AnswerNumber = Int()
    var points = Int()
    
    
    //var copyMemArray: NSArray = NSArray()
    
    //FUNC: viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let memVerse: MemoryVerse = MemoryVerse()
        Questions = memVerse.memSummerQtr2016Questions
        
        //let bibQuiz: BibleQuiz = BibleQuiz()
        //Questions = bibQuiz.bibleQuestions
        
        pickQuestion()
    }
    //END OF FUNC: viewDidLoad

    
    //FUNC: didRecieveMemoryWarning
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //END OF FUNC: didReceiveMemoryWarning
    
    
    //FUNC: PickQuestion
    func pickQuestion() {
        
        
        if Questions.count > 0 {
            QNumber = Int(arc4random_uniform(UInt32(Questions.count)))
        
            QLabel?.text = Questions[QNumber].Question
        
            AnswerNumber = Questions[QNumber].Answer
        
            for i in 0...3 {
                Buttons?[i].setTitle(Questions[QNumber].Answers[i], for: .normal)
            }
            
            Questions.remove(at: QNumber)
       
        } else {
            MessageLabel.text = "Game Over!"
            NSLog("Game Over!"+(String(points)))
            GameOver()
        }
    }
    //END OF FUNC: pickQuestion

    func GameOver() {
        let scoreMessage: String = "score: "+(String(points))
        let alertController = UIAlertController(
            title: "GAME OVER",
            message: scoreMessage, preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "Menu", style: UIAlertActionStyle.default,handler: nil))
        alertController.addAction(UIAlertAction(title: "Restart", style: UIAlertActionStyle.default,handler: nil))
        self.present(alertController, animated: true, completion: nil)
        
        Buttons[0].isEnabled = false
        Buttons[1].isEnabled = false
        Buttons[2].isEnabled = false
        Buttons[3].isEnabled = false
        
    }

    
    
    @IBAction func Btn1(_ sender: AnyObject) {
        if AnswerNumber == 0 {
            MessageLabel.text = "Correct!"
            points = points + 10
        }
        else {
            MessageLabel.text = "Wrong!"
            //NSLog("Wrong")
        }
        ScoreLabel?.text = String(points)
        pickQuestion()

    }
    //END OF ACTION: Btn1
    
    @IBAction func Btn2(_ sender: AnyObject) {
        if AnswerNumber == 1 {
            MessageLabel.text = "Correct!"
            points = points + 10
        }
        else {
            MessageLabel.text = "Wrong!"
            //NSLog("Wrong")
        }
        ScoreLabel?.text = String(points)
        pickQuestion()
    }
    //END OF ACTION: Btn2

    @IBAction func Btn3(_ sender: AnyObject) {
        if AnswerNumber == 2 {
            MessageLabel.text = "Correct!"
            points = points + 10
        }
        else {
            MessageLabel.text = "Wrong!"
            //NSLog("Wrong")
        }
        
        ScoreLabel?.text = String(points)
        pickQuestion()
    }
    //END OF ACTION: Btn3
    
    @IBAction func Btn4(_ sender: AnyObject) {
        if AnswerNumber == 3 {
            MessageLabel.text = "Correct!"
            points = points + 10
        }
        else {
            MessageLabel.text = "Wrong!"
            //NSLog("Wrong")
        }
        ScoreLabel?.text = String(points)
        pickQuestion()
    }
    //END OF ACTION: Btn4
    
    

    
}
//END OF CLASS: viewController
