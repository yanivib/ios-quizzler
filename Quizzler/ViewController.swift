//
//  ViewController.swift
//  Quizzler
//
//  Created by Angela Yu on 25/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Place your instance variables here
    let _questionsbank=questionsBank()
    var _questionsCount:Int=0
    var _score:Int=0
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
        
    }


    @IBAction func answerPressed(_ sender: AnyObject) {
        
        if (_questionsbank.questions[_questionsCount].answer==false && sender.tag==0) ||
            (_questionsbank.questions[_questionsCount].answer==true && sender.tag==1)
        {
            _score=_score+1
        }
        else
        {
            
        }
        nextQuestion()
        
    }
    
    
    func updateUI() {
        questionLabel.text=_questionsbank.questions[_questionsCount].question
        scoreLabel.text="Score:"+String(_score)
    }
    

    func nextQuestion() {
        _questionsCount=_questionsCount+1
        if _questionsCount>_questionsbank.questions.count
        {
            return
        }
        updateUI()
    }
    
    
    func startOver() {
       
    }
    

    
}
