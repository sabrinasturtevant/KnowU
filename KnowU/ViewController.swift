//
//  ViewController.swift
//  KnowU
//
//  Created by Sabrina Sturtevant on 4/23/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import UIKit

//VARIABLES FOR COLORS

var red = 0
var orange = 0
var yellow = 0
var green = 0
var darkgreen = 0
var blue = 0
var darkblue = 0
var purple = 0
var pink = 0
var black = 0

//VARIABLES FOR TYPE

var thonburi = 0
var georgia = 0
var menio = 0


class ViewController: UIViewController {
    
    //OUTLETS FOR COLORS
    
    @IBOutlet weak var redColorImageView: UIImageView!
    @IBOutlet weak var orangeColorImageView: UIImageView!
    @IBOutlet weak var yellowColorImageView: UIImageView!
    @IBOutlet weak var greenColorImageView: UIImageView!
    @IBOutlet weak var darkGreenColorImageView: UIImageView!
    @IBOutlet weak var blueColorImageView: UIImageView!
    @IBOutlet weak var darkBlueColorImageView: UIImageView!
    @IBOutlet weak var purpleColorImageView: UIImageView!
    @IBOutlet weak var pinkColorImageView: UIImageView!
    @IBOutlet weak var blackColorImageView: UIImageView!
    
    // OUTLETS FOR FONTS
    
    @IBOutlet weak var thonburiImageView: UIImageView!
    @IBOutlet weak var georgiaImageView: UIImageView!
    @IBOutlet weak var menioImageView: UIImageView!

    
    
    @IBAction func redColorTapped(_ sender: Any) {
       red += 1
        if red == 2 {
            red -= 1
        }
        orange = 0
        yellow = 0
        green = 0
        darkgreen = 0
        blue = 0
        darkblue = 0
        purple = 0
        pink = 0
        black = 0
        orangeColorImageView.alpha = 0.5
        yellowColorImageView.alpha = 0.5
        greenColorImageView.alpha = 0.5
        darkGreenColorImageView.alpha = 0.5
        blueColorImageView.alpha = 0.5
        darkBlueColorImageView.alpha = 0.5
        purpleColorImageView.alpha = 0.5
        pinkColorImageView.alpha = 0.5
        blackColorImageView.alpha = 0.5
        redColorImageView.alpha = 1.0
        print(red)
    }
    
    @IBAction func orangecolorTapped(_ sender: Any) {
        orange += 1
        if orange == 2 {
            orange -= 1
        }
        red = 0
        yellow = 0
        green = 0
        darkgreen = 0
        blue = 0
        darkblue = 0
        purple = 0
        pink = 0
        black = 0
        orangeColorImageView.alpha = 1.0
        yellowColorImageView.alpha = 0.5
        greenColorImageView.alpha = 0.5
        darkGreenColorImageView.alpha = 0.5
        blueColorImageView.alpha = 0.5
        darkBlueColorImageView.alpha = 0.5
        purpleColorImageView.alpha = 0.5
        pinkColorImageView.alpha = 0.5
        blackColorImageView.alpha = 0.5
        redColorImageView.alpha = 0.5
        print(orange)
    }
    
    @IBAction func yellowColorTapped(_ sender: Any) {
        yellow += 1
        if yellow == 2 {
            yellow -= 1
        }
        red = 0
        orange = 0
        green = 0
        darkgreen = 0
        blue = 0
        darkblue = 0
        purple = 0
        pink = 0
        black = 0
        orangeColorImageView.alpha = 0.5
        yellowColorImageView.alpha = 1.0
        greenColorImageView.alpha = 0.5
        darkGreenColorImageView.alpha = 0.5
        blueColorImageView.alpha = 0.5
        darkBlueColorImageView.alpha = 0.5
        purpleColorImageView.alpha = 0.5
        pinkColorImageView.alpha = 0.5
        blackColorImageView.alpha = 0.5
        redColorImageView.alpha = 0.5
        print(yellow)
    }
    
    @IBAction func greencolorTapped(_ sender: Any) {
        green += 1
        if green == 2 {
            green -= 1
        }
        red = 0
        orange = 0
        yellow = 0
        darkgreen = 0
        blue = 0
        darkblue = 0
        purple = 0
        pink = 0
        black = 0
        orangeColorImageView.alpha = 0.5
        yellowColorImageView.alpha = 0.5
        greenColorImageView.alpha = 1.0
        darkGreenColorImageView.alpha = 0.5
        blueColorImageView.alpha = 0.5
        darkBlueColorImageView.alpha = 0.5
        purpleColorImageView.alpha = 0.5
        pinkColorImageView.alpha = 0.5
        blackColorImageView.alpha = 0.5
        redColorImageView.alpha = 0.5
        print(green)
    }
    
    @IBAction func darkGreenColorTapped(_ sender: Any) {
        darkgreen += 1
        if darkgreen == 2 {
            darkgreen -= 1
        }
        red = 0
        orange = 0
        yellow = 0
        green = 0
        blue = 0
        darkblue = 0
        purple = 0
        pink = 0
        black = 0
        orangeColorImageView.alpha = 0.5
        yellowColorImageView.alpha = 0.5
        greenColorImageView.alpha = 0.5
        darkGreenColorImageView.alpha = 1.0
        blueColorImageView.alpha = 0.5
        darkBlueColorImageView.alpha = 0.5
        purpleColorImageView.alpha = 0.5
        pinkColorImageView.alpha = 0.5
        blackColorImageView.alpha = 0.5
        redColorImageView.alpha = 0.5
        print(darkgreen)
    }
    
    @IBAction func blueColorTapped(_ sender: Any) {
        blue += 1
        if blue == 2 {
            blue -= 1
        }
        red = 0
        orange = 0
        yellow = 0
        green = 0
        darkgreen = 0
        darkblue = 0
        purple = 0
        pink = 0
        black = 0
        orangeColorImageView.alpha = 0.5
        yellowColorImageView.alpha = 0.5
        greenColorImageView.alpha = 0.5
        darkGreenColorImageView.alpha = 0.5
        blueColorImageView.alpha = 1.0
        darkBlueColorImageView.alpha = 0.5
        purpleColorImageView.alpha = 0.5
        pinkColorImageView.alpha = 0.5
        blackColorImageView.alpha = 0.5
        redColorImageView.alpha = 0.5
        print(blue)
    }
    
    @IBAction func darkBlueColorTapped(_ sender: Any) {
        darkblue += 1
        if darkblue == 2 {
            darkblue -= 1
        }
        red = 0
        orange = 0
        yellow = 0
        green = 0
        darkgreen = 0
        blue = 0
        purple = 0
        pink = 0
        black = 0
        orangeColorImageView.alpha = 0.5
        yellowColorImageView.alpha = 0.5
        greenColorImageView.alpha = 0.5
        darkGreenColorImageView.alpha = 0.5
        blueColorImageView.alpha = 0.5
        darkBlueColorImageView.alpha = 1.0
        purpleColorImageView.alpha = 0.5
        pinkColorImageView.alpha = 0.5
        blackColorImageView.alpha = 0.5
        redColorImageView.alpha = 0.5
        print(darkblue)
    }
    
    
    @IBAction func purpleColorTapped(_ sender: Any) {
        purple += 1
        if purple == 2 {
            purple -= 1
        }
        red = 0
        orange = 0
        yellow = 0
        green = 0
        darkgreen = 0
        blue = 0
        darkblue = 0
        pink = 0
        black = 0
        orangeColorImageView.alpha = 0.5
        yellowColorImageView.alpha = 0.5
        greenColorImageView.alpha = 0.5
        darkGreenColorImageView.alpha = 0.5
        blueColorImageView.alpha = 0.5
        darkBlueColorImageView.alpha = 0.5
        purpleColorImageView.alpha = 1.0
        pinkColorImageView.alpha = 0.5
        blackColorImageView.alpha = 0.5
        redColorImageView.alpha = 0.5
        print(purple)
    }
    
    @IBAction func pinkColorTapped(_ sender: Any) {
        pink += 1
        if pink == 2 {
            pink -= 1
        }
        red = 0
        orange = 0
        yellow = 0
        green = 0
        darkgreen = 0
        blue = 0
        darkblue = 0
        purple = 0
        black = 0
        orangeColorImageView.alpha = 0.5
        yellowColorImageView.alpha = 0.5
        greenColorImageView.alpha = 0.5
        darkGreenColorImageView.alpha = 0.5
        blueColorImageView.alpha = 0.5
        darkBlueColorImageView.alpha = 0.5
        purpleColorImageView.alpha = 0.5
        pinkColorImageView.alpha = 1.0
        blackColorImageView.alpha = 0.5
        redColorImageView.alpha = 0.5
        print(pink)
    }
    
    @IBAction func blackColorTapped(_ sender: Any) {
        black += 1
        if black == 2 {
            black -= 1
        }
        red = 0
        orange = 0
        yellow = 0
        green = 0
        darkgreen = 0
        blue = 0
        darkblue = 0
        purple = 0
        pink = 0
        orangeColorImageView.alpha = 0.5
        yellowColorImageView.alpha = 0.5
        greenColorImageView.alpha = 0.5
        darkGreenColorImageView.alpha = 0.5
        blueColorImageView.alpha = 0.5
        darkBlueColorImageView.alpha = 0.5
        purpleColorImageView.alpha = 0.5
        pinkColorImageView.alpha = 0.5
        blackColorImageView.alpha = 1.0
        redColorImageView.alpha = 0.5
        print(black)
    }
    
    @IBAction func thonburiTapped(_ sender: Any) {
        thonburi += 1
        if thonburi == 2 {
            thonburi = 1
        }
        thonburiImageView.alpha = 1.0
        georgiaImageView.alpha = 0.5
        menioImageView.alpha = 0.5
        georgia = 0
        menio = 0

    }
    
    
    @IBAction func georgiaTapped(_ sender: Any) {
        georgia += 1
        if georgia == 2 {
            georgia = 1
        }
        thonburiImageView.alpha = 0.5
        georgiaImageView.alpha = 1.0
        menioImageView.alpha = 0.5
        thonburi = 0
        menio = 0
        
    }
    
    @IBAction func menioTapped(_ sender: Any) {
        menio += 1
        if menio == 2 {
            menio = 1
        }
        thonburiImageView.alpha = 0.5
        georgiaImageView.alpha = 0.5
        menioImageView.alpha = 1.0
        georgia = 0
        thonburi = 0

    }
    

    //SEGUE FOR 1st SCREEN
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "nextButtonSegue", sender: nil)
        print(red)
    }
    
    //SEGUE FOR 2nd Screen
    
    @IBAction func nextButtonTappedAgain(_ sender: Any) {
        performSegue(withIdentifier: "nextButtonAgainSegue", sender: nil)
        print(red)
        

    }



}

class ViewControllerLoaded: UIViewController {
    
    let randomQuestions = ["Do you think there is a life after death?", "A memory you think of often.", "How jealous are you when it comes to your significant other?", "What was your most creative endeavor?", "How do you feel about your family?", "What are you too hard on yourself for?", "Who have you learned from most?", "What brand or product do you buy because oyu trust it?", "Did you ever fail a subject in school, if so what class?", "If you could have any feature from an animal, what would it be?", "How many times a day do you check facebook?", "What distracts you the most everyday?", "Are you a hat person?", "What is your favorite type of tree?", "If you were stuck on bedrest, what would you do to pass the time?", "Would you consider adopting a child?", "Do you have money saved for a rainy day?", "What was the last song you danced to?", "Have you ever swallowed any usually objects?", "What wild animal scares you?", "What is the most expensive thing you ever lost?", "Who can you be yourself around?", "Do you prefer cats or dogs?", "What is the greatest peer pressure you ever felt?"]
    
    @IBOutlet weak var colorChangeBlock: UIImageView!
    
    @IBOutlet weak var smallColorChangeBlock: UIImageView!
    @IBOutlet weak var dailyQuestionsColorChangeBlock: UIImageView!
    @IBOutlet weak var archivedQuestionsBlock: UIImageView!
    
    @IBOutlet weak var largeBlockDailyQuestions: UIImageView!
    @IBOutlet weak var smallBlockDailyQuestions: UIImageView!
    
    
    @IBOutlet weak var largeColorBlockArchived: UIImageView!
    @IBOutlet weak var smallColorBlockArchived: UIImageView!
    
    
    
    @IBOutlet weak var dailyQuestionsLabel: UILabel!
    @IBOutlet weak var archivedQuestionsLabelOutlet: UILabel!
    
    

    @IBOutlet weak var firstNameOutlet: UIButton!
    
    
    @IBOutlet weak var dailyQuestionsButtonOutlet: UIButton!
    
    @IBOutlet weak var placeholderTextQuestion: UILabel!
    
    
    @IBOutlet weak var archivedQuestionsLabel: UILabel!
    
    
    
    
    @IBAction func archivedQuestionsTapped(_ sender: Any) {
        performSegue(withIdentifier: "archivedQuestionsButtonSegue", sender: nil)
    }
    
    
    @IBAction func dailyQuestionsBlockTapped(_ sender: Any) {
        performSegue(withIdentifier: "dailyQuestionsButtonSegue", sender: nil)
        placeholderTextQuestion?.text = randomQuestions.randomElement()
        print ("random")
    }
    
    @IBAction func nextDailyQuestionTapped(_ sender: Any) {
        performSegue(withIdentifier: "nextDailyQuestionSegue", sender: nil)
    }
    
    
    @IBAction func nextArchivedQuestionsTapped(_ sender: Any) {
        performSegue(withIdentifier: "nextArchivedQuestionsTapped", sender: nil)
    }
    
    
    
    override func viewDidLoad() {
    //dailyQuestionsColorChangeBlock.layer.cornerRadius = 8.0
       // archivedQuestionsBlock.layer.cornerRadius = 8.0
        
        
        if thonburi == 1 {
            dailyQuestionsLabel?.font = UIFont (name: "Thonburi", size: 20)
            archivedQuestionsLabelOutlet?.font = UIFont(name: "Thonburi", size:18)
            firstNameOutlet?.titleLabel?.font = UIFont(name: "Thonburi", size:31)
            dailyQuestionsButtonOutlet?.titleLabel?.font = UIFont(name: "Thonburi", size:31)
            placeholderTextQuestion?.font = UIFont (name: "Thonburi", size: 16)
            archivedQuestionsLabel?.font = UIFont(name: "Thonburi", size:31)
        }
        
        if menio == 1 {
            dailyQuestionsLabel?.font = UIFont (name: "menlo", size: 20)
            archivedQuestionsLabelOutlet?.font = UIFont(name: "menlo", size:15)
            firstNameOutlet?.titleLabel?.font = UIFont(name: "menlo", size:27)
            
        dailyQuestionsButtonOutlet?.titleLabel?.font = UIFont(name: "menlo", size:31)
             placeholderTextQuestion?.font = UIFont (name: "menlo", size: 16)
            
            archivedQuestionsLabel?.font = UIFont(name: "menlo", size:31)
        }
        
        if georgia == 1 {
            dailyQuestionsLabel?.font = UIFont (name: "georgia", size: 20)
            archivedQuestionsLabelOutlet?.font = UIFont(name: "georgia", size:18)
            firstNameOutlet?.titleLabel?.font = UIFont(name: "georgia", size:31)
            dailyQuestionsButtonOutlet?.titleLabel?.font = UIFont(name: "georgia", size:31)
             placeholderTextQuestion?.font = UIFont (name: "georgia", size: 16)
            archivedQuestionsLabel?.font = UIFont(name: "georgia", size:31)
        }
        
        
        if red == 1 {
            colorChangeBlock?.backgroundColor = UIColor(red:0.86, green:0.08, blue:0.08, alpha:0.11)
            smallColorChangeBlock?.backgroundColor = UIColor(red:0.86, green:0.08, blue:0.08, alpha:0.49)
        dailyQuestionsColorChangeBlock?.backgroundColor = UIColor(red:0.86, green:0.08, blue:0.08, alpha:0.11)
            archivedQuestionsBlock.backgroundColor = UIColor(red:0.86, green:0.08, blue:0.08, alpha:0.11)
        smallBlockDailyQuestions?.backgroundColor = UIColor(red:0.86, green:0.08, blue:0.08, alpha:0.49)
        largeBlockDailyQuestions?.backgroundColor = UIColor(red:0.86, green:0.08, blue:0.08, alpha:0.11)
            largeColorBlockArchived?.backgroundColor = UIColor(red:0.86, green:0.08, blue:0.08, alpha:0.11)
        smallColorBlockArchived?.backgroundColor = UIColor(red:0.86, green:0.08, blue:0.08, alpha:0.49)
        }
        
        if orange == 1 {
            colorChangeBlock?.backgroundColor = UIColor(red:1.00, green:0.65, blue:0.00, alpha:0.11)
            smallColorChangeBlock?.backgroundColor = UIColor(red:1.00, green:0.65, blue:0.00, alpha:0.49)
        dailyQuestionsColorChangeBlock?.backgroundColor = UIColor(red:1.00, green:0.65, blue:0.00, alpha:0.11)
            archivedQuestionsBlock.backgroundColor = UIColor(red:1.00, green:0.65, blue:0.00, alpha:0.11)
            
        smallBlockDailyQuestions?.backgroundColor = UIColor(red:1.00, green:0.65, blue:0.00, alpha:0.49)
        largeBlockDailyQuestions?.backgroundColor = UIColor(red:1.00, green:0.65, blue:0.00, alpha:0.11)
            
        largeColorBlockArchived?.backgroundColor = UIColor(red:1.00, green:0.65, blue:0.00, alpha:0.11)
        smallColorBlockArchived?.backgroundColor = UIColor(red:1.00, green:0.65, blue:0.00, alpha:0.49)
        }
        
        if yellow == 1 {
            colorChangeBlock?.backgroundColor =  UIColor(red:0.96, green:1.00, blue:0.00, alpha:0.11)
            smallColorChangeBlock?.backgroundColor = UIColor(red:0.96, green:1.00, blue:0.00, alpha:0.49)
        dailyQuestionsColorChangeBlock?.backgroundColor = UIColor(red:0.96, green:1.00, blue:0.00, alpha:0.11)
            archivedQuestionsBlock?.backgroundColor = UIColor(red:0.96, green:1.00, blue:0.00, alpha:0.11)
            smallBlockDailyQuestions?.backgroundColor = UIColor(red:0.96, green:1.00, blue:0.00, alpha:0.49)
        largeBlockDailyQuestions?.backgroundColor = UIColor(red:0.96, green:1.00, blue:0.00, alpha:0.11)
            
            largeColorBlockArchived?.backgroundColor = UIColor(red:0.96, green:1.00, blue:0.00, alpha:0.11)
        smallColorBlockArchived?.backgroundColor = UIColor(red:0.96, green:1.00, blue:0.00, alpha:0.49)
        }
        
        if green == 1 {
        colorChangeBlock?.backgroundColor = UIColor(red:0.00, green:1.00, blue:0.11, alpha:0.11)
            smallColorChangeBlock?.backgroundColor = UIColor(red:0.00, green:1.00, blue:0.11, alpha:0.49)
        dailyQuestionsColorChangeBlock?.backgroundColor = UIColor(red:0.00, green:1.00, blue:0.11, alpha:0.11)
            archivedQuestionsBlock?.backgroundColor = UIColor(red:0.00, green:1.00, blue:0.11, alpha:0.11)
            smallBlockDailyQuestions?.backgroundColor = UIColor(red:0.00, green:1.00, blue:0.11, alpha:0.49)
        largeBlockDailyQuestions?.backgroundColor = UIColor(red:0.00, green:1.00, blue:0.11, alpha:0.11)
            
            largeColorBlockArchived?.backgroundColor = UIColor(red:0.00, green:1.00, blue:0.11, alpha:0.11)
        smallColorBlockArchived?.backgroundColor = UIColor(red:0.00, green:1.00, blue:0.11, alpha:0.49)
        }
        
        if darkgreen == 1 {
            colorChangeBlock?.backgroundColor = UIColor(red:0.02, green:0.58, blue:0.00, alpha:0.11)
            smallColorChangeBlock?.backgroundColor = UIColor(red:0.02, green:0.58, blue:0.00, alpha:0.49)
        dailyQuestionsColorChangeBlock?.backgroundColor = UIColor(red:0.02, green:0.58, blue:0.00, alpha:0.11)
            archivedQuestionsBlock?.backgroundColor = UIColor(red:0.02, green:0.58, blue:0.00, alpha:0.11)
            smallBlockDailyQuestions?.backgroundColor = UIColor(red:0.02, green:0.58, blue:0.00, alpha:0.49)
        largeBlockDailyQuestions?.backgroundColor = UIColor(red:0.02, green:0.58, blue:0.00, alpha:0.11)
            
            largeColorBlockArchived?.backgroundColor = UIColor(red:0.02, green:0.58, blue:0.00, alpha:0.11)
        smallColorBlockArchived?.backgroundColor = UIColor(red:0.02, green:0.58, blue:0.00, alpha:0.49)
        }
        
        if blue == 1 {
            colorChangeBlock?.backgroundColor = UIColor(red:0.35, green:1.00, blue:0.98, alpha:0.11)
            smallColorChangeBlock?.backgroundColor = UIColor(red:0.35, green:1.00, blue:0.98, alpha:0.49)
        dailyQuestionsColorChangeBlock?.backgroundColor = UIColor(red:0.35, green:1.00, blue:0.98, alpha:0.11)
            archivedQuestionsBlock?.backgroundColor = UIColor(red:0.35, green:1.00, blue:0.98, alpha:0.11)
            smallBlockDailyQuestions?.backgroundColor = UIColor(red:0.35, green:1.00, blue:0.98, alpha:0.49)
        largeBlockDailyQuestions?.backgroundColor = UIColor(red:0.35, green:1.00, blue:0.98, alpha:0.11)
            
            largeColorBlockArchived?.backgroundColor = UIColor(red:0.35, green:1.00, blue:0.98, alpha:0.11)
        smallColorBlockArchived?.backgroundColor = UIColor(red:0.35, green:1.00, blue:0.98, alpha:0.49)
        }
        
        if darkblue == 1 {
            colorChangeBlock?.backgroundColor = UIColor(red:0.33, green:0.38, blue:1.00, alpha:0.11)
            smallColorChangeBlock?.backgroundColor = UIColor(red:0.33, green:0.38, blue:1.00, alpha:0.49)
        dailyQuestionsColorChangeBlock?.backgroundColor = UIColor(red:0.33, green:0.38, blue:1.00, alpha:0.11)
            archivedQuestionsBlock?.backgroundColor = UIColor(red:0.33, green:0.38, blue:1.00, alpha:0.11)
            smallBlockDailyQuestions?.backgroundColor = UIColor(red:0.33, green:0.38, blue:1.00, alpha:0.49)
    largeBlockDailyQuestions?.backgroundColor = UIColor(red:0.33, green:0.38, blue:1.00, alpha:0.11)
            
            largeColorBlockArchived?.backgroundColor = UIColor(red:0.33, green:0.38, blue:1.00, alpha:0.11)
        smallColorBlockArchived?.backgroundColor = UIColor(red:0.33, green:0.38, blue:1.00, alpha:0.49)
        }
        
        if purple == 1 {
            colorChangeBlock?.backgroundColor = UIColor(red:0.40, green:0.00, blue:0.86, alpha:0.11)
            smallColorChangeBlock?.backgroundColor = UIColor(red:0.40, green:0.00, blue:0.86, alpha:0.49)
        dailyQuestionsColorChangeBlock?.backgroundColor = UIColor(red:0.40, green:0.00, blue:0.86, alpha:0.11)
            archivedQuestionsBlock?.backgroundColor = UIColor(red:0.40, green:0.00, blue:0.86, alpha:0.11)
            smallBlockDailyQuestions?.backgroundColor = UIColor(red:0.40, green:0.00, blue:0.86, alpha:0.49)
        largeBlockDailyQuestions?.backgroundColor = UIColor(red:0.40, green:0.00, blue:0.86, alpha:0.11)
            
            largeColorBlockArchived?.backgroundColor = UIColor(red:0.40, green:0.00, blue:0.86, alpha:0.11)
        smallColorBlockArchived?.backgroundColor = UIColor(red:0.40, green:0.00, blue:0.86, alpha:0.49)
        }
        
        if pink == 1 {
            colorChangeBlock?.backgroundColor = UIColor(red:1.00, green:0.08, blue:0.82, alpha:0.11)
            smallColorChangeBlock?.backgroundColor = UIColor(red:1.00, green:0.08, blue:0.82, alpha:0.55)
        dailyQuestionsColorChangeBlock?.backgroundColor = UIColor(red:1.00, green:0.08, blue:0.82, alpha:0.11)
            archivedQuestionsBlock?.backgroundColor = UIColor(red:1.00, green:0.08, blue:0.82, alpha:0.11)
            
    smallBlockDailyQuestions?.backgroundColor = UIColor(red:1.00, green:0.08, blue:0.82, alpha:0.55)
        largeBlockDailyQuestions?.backgroundColor = UIColor(red:1.00, green:0.08, blue:0.82, alpha:0.11)
            
            largeColorBlockArchived?.backgroundColor = UIColor(red:1.00, green:0.08, blue:0.82, alpha:0.11)
        smallColorBlockArchived?.backgroundColor = UIColor(red:1.00, green:0.08, blue:0.82, alpha:0.55)
        }
        
        if black == 1 {
            colorChangeBlock?.backgroundColor = UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.11)
            smallColorChangeBlock?.backgroundColor = UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.49)
        dailyQuestionsColorChangeBlock?.backgroundColor = UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.11)
            archivedQuestionsBlock?.backgroundColor = UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.11)
            smallBlockDailyQuestions?.backgroundColor = UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.49)
        largeBlockDailyQuestions?.backgroundColor = UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.11)
            
            largeColorBlockArchived?.backgroundColor = UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.11)
        smallColorBlockArchived?.backgroundColor = UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.49)
        }
        
        
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
