//
//  QuestionsBank.swift
//  Quizzler
//
//  Created by Yaniv on 24/12/2017.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class questionsBank{
    //let arrQuestions:[Questin]
    var questions:[Question]=[]
    init()
    {
        questions.append(Question(Question:"do you live in israel ?",Answer:true))
        questions.append(Question(Question:"do you havew 3 kids ?",Answer:true))
        questions.append(Question(Question:"did you born at 1982 ?",Answer:false))
        questions.append(Question(Question:"your favorite pet name was MishMish ?",Answer:true))
        questions.append(Question(Question:"do you practice Yoga ?",Answer:false))
        questions.append(Question(Question:"are you married ?",Answer:false))
        questions.append(Question(Question:"did the state of israel established at 1948 ?",Answer:true))
        questions.append(Question(Question:"Is tel aviv located in Africa ?",Answer:false))
        questions.append(Question(Question:"earth have 4 continets ?",Answer:true))
        questions.append(Question(Question:"second plant from the sun is Mars ?",Answer:false))
        
    }
}
