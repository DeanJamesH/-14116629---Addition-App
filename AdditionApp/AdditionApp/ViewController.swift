//
//  ViewController.swift
//  AdditionApp
//
//  Created by Dex on 15/02/2017.
//  Copyright © 2017 Dean. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    //Components
    @IBOutlet weak var QuestionLabel: UILabel!
    
    @IBOutlet weak var Button1: UIButton!
    
    @IBOutlet weak var Button2: UIButton!
    
    @IBOutlet weak var Button3: UIButton!
    
    @IBOutlet weak var Button4: UIButton!
    
    @IBOutlet weak var Button5: UIButton!
    
    @IBOutlet weak var Button6: UIButton!
    
    @IBOutlet weak var Button7: UIButton!
    
    @IBOutlet weak var Button8: UIButton!
    
    @IBOutlet weak var Button9: UIButton!
    
    @IBOutlet weak var Button0: UIButton!
    
    @IBOutlet weak var Next: UIButton!
    
    @IBOutlet weak var LabelEnd: UILabel!
    
    var CorrectAnswer = String()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Hide()
        RandomQuestions()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func RandomQuestions() {
        var RandomNumber = arc4random() % 14
        RandomNumber += 1
        
        switch(RandomNumber) {
            
        case 1:
            
            QuestionLabel.text = "1 + 0 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "1"
            break
        
        case 2:
            
            QuestionLabel.text = "1 + 1 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "2"
            break
            
        case 3:
            
            QuestionLabel.text = "1 + 2 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "3"
            break
            
        case 4:
            
            QuestionLabel.text = "1 + 3 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "4"
            break
            
        case 5:
        
            QuestionLabel.text = "1 + 4 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "5"
            break
            
        case 6:
            
            QuestionLabel.text = "2 + 0 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "2"
            break
            
        case 7:
            
            QuestionLabel.text = "2 + 2 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "4"
            break
            
        case 8:
            
            QuestionLabel.text = "2 + 3 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "5"
            break
            
        case 9:
            
            QuestionLabel.text = "2 + 4 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "6"
            break
            
        case 10:
            
            QuestionLabel.text = "3 + 0 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "3"
            break
            
        case 11:
            
            QuestionLabel.text = "3 + 3 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "6"
            break
            
        case 12:
            
            QuestionLabel.text = "3 + 4 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "7"
            break
            
        case 13:
            
            QuestionLabel.text = "4 + 0 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "4"
            break
            
        case 14:
            
            QuestionLabel.text = "4 + 4 = ?"
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button1.setTitle("2", forState: UIControlState.Normal)
            Button1.setTitle("3", forState: UIControlState.Normal)
            Button1.setTitle("4", forState: UIControlState.Normal)
            Button1.setTitle("5", forState: UIControlState.Normal)
            Button1.setTitle("6", forState: UIControlState.Normal)
            Button1.setTitle("7", forState: UIControlState.Normal)
            Button1.setTitle("8", forState: UIControlState.Normal)
            Button1.setTitle("9", forState: UIControlState.Normal)
            Button1.setTitle("0", forState: UIControlState.Normal)
            CorrectAnswer = "8"
            break
            
            
        default:
            break
        }
    }
    //Hide/Unhide Buttons/Labels
    
    func Hide() {
        LabelEnd.hidden = true
        Next.hidden = true
    }
    
    func Unhide() {
        LabelEnd.hidden = false
        Next.hidden = false
    }
    
    
    
    
    @IBAction func Button1Action(sender: AnyObject) {
        Unhide()
        if CorrectAnswer == "1" {
            self.performSegueWithIdentifier("SegueCorrect", sender: nil)
            
        }
        else {
            self.performSegueWithIdentifier("SegueWrong", sender: nil)
        }
        
    }
    
    @IBAction func Button2Action(sender: AnyObject) {
        Unhide()
        if CorrectAnswer == "2" {
            self.performSegueWithIdentifier("SegueCorrect", sender: nil)
        }
            
        else {
            self.performSegueWithIdentifier("SegueWrong", sender: nil)
        }

    }
    
    @IBAction func Button3Action(sender: AnyObject) {
        Unhide()
        if CorrectAnswer == "3" {
            self.performSegueWithIdentifier("SegueCorrect", sender: nil)
            
        }
        else {
            self.performSegueWithIdentifier("SegueWrong", sender: nil)
        }

    }
    
    @IBAction func Button4Action(sender: AnyObject) {
        Unhide()
        if CorrectAnswer == "4" {
            self.performSegueWithIdentifier("SegueCorrect", sender: nil)
            
        }
        else {
            self.performSegueWithIdentifier("SegueWrong", sender: nil)
        }

    }
    
    @IBAction func Button5Action(sender: AnyObject) {
        Unhide()
        if CorrectAnswer == "5" {
            self.performSegueWithIdentifier("SegueCorrect", sender: nil)
            
        }
        else {
            self.performSegueWithIdentifier("SegueWrong", sender: nil)
        }
    }
    
    @IBAction func Button6Action(sender: AnyObject) {
        Unhide()
        if CorrectAnswer == "6" {
            self.performSegueWithIdentifier("SegueCorrect", sender: nil)
            
        }
        else {
            self.performSegueWithIdentifier("SegueWrong", sender: nil)
        }

    }
    
    @IBAction func Button7Action(sender: AnyObject) {
        Unhide()
        if CorrectAnswer == "7" {
            self.performSegueWithIdentifier("SegueCorrect", sender: nil)
            
        }
        else {
            self.performSegueWithIdentifier("SegueWrong", sender: nil)
        }

    }
    
    @IBAction func Button8Action(sender: AnyObject) {
        Unhide()
        if CorrectAnswer == "8" {
            self.performSegueWithIdentifier("SegueCorrect", sender: nil)
            
        }
        else {
            self.performSegueWithIdentifier("SegueWrong", sender: nil)
        }

    }
    
    @IBAction func Button9Action(sender: AnyObject) {
        Unhide()
        if CorrectAnswer == "9" {
            self.performSegueWithIdentifier("SegueCorrect", sender: nil)
            
        }
        else {
            self.performSegueWithIdentifier("SegueWrong", sender: nil)
        }

    }
    
    @IBAction func Button0Action(sender: AnyObject) {
        Unhide()
        if CorrectAnswer == "0" {
            self.performSegueWithIdentifier("SegueCorrect", sender: nil)
            
        }
        else {
            self.performSegueWithIdentifier("SegueWrong", sender: nil)        }

    }

    @IBAction func Next(sender: AnyObject) {
        RandomQuestions()
        Hide()
    }
}

