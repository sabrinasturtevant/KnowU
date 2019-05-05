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
var quasimodatext = 0


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
    @IBOutlet weak var quasimodoImageView: UIImageView!
    
    
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
        quasimodoImageView.alpha = 0.5
        georgia = 0
        menio = 0
        quasimodatext = 0

    }
    
    
    @IBAction func georgiaTapped(_ sender: Any) {
        georgia += 1
        if georgia == 2 {
            georgia = 1
        }
        thonburiImageView.alpha = 0.5
        georgiaImageView.alpha = 1.0
        menioImageView.alpha = 0.5
        quasimodoImageView.alpha = 0.5
        thonburi = 0
        menio = 0
        quasimodatext = 0
        
    }
    
    @IBAction func menioTapped(_ sender: Any) {
        menio += 1
        if menio == 2 {
            menio = 1
        }
        thonburiImageView.alpha = 0.5
        georgiaImageView.alpha = 0.5
        menioImageView.alpha = 1.0
        quasimodoImageView.alpha = 0.5
        georgia = 0
        thonburi = 0
        quasimodatext = 0

    }
    
    @IBAction func quasimoda(_ sender: Any) {
        quasimodatext = 1
        if quasimodatext == 2 {
            quasimodatext = 1
        }
       
        thonburiImageView.alpha = 0.5
        georgiaImageView.alpha = 0.5
        menioImageView.alpha = 0.5
        quasimodoImageView.alpha = 1.0
        georgia = 0
        menio = 0
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
    //IT WORKS THROUGH THE FIRST SEGWAY BUT THEN RED GETS RESET TO 0 FOR SOME REASON
    //I ALSO CAN'T GET THE NAME DISPLAY LABEL TO CONVERT FROM A UI TEXT FEILD TO A STRING BECAUSE THE VARIABLES ARE ACTING LIKE THERE IS NO CLASS

    


}

class ViewControllerLoaded: UIViewController {
    
    @IBOutlet weak var colorChangeBlock: UIImageView!
    
    @IBOutlet weak var smallColorChangeBlock: UIImageView!
    @IBOutlet weak var dailyQuestionsColorChangeBlock: UIImageView!
    @IBOutlet weak var archivedQuestionsBlock: UIImageView!
    
    
    @IBOutlet weak var dailyQuesionsButtonOutlet: UIButton!
    @IBOutlet weak var archivedQuestionsButtonOutlet: UIButton!
    @IBOutlet weak var firstNameOutlet: UIButton!
    
    
    
    @IBAction func dailyQuestionsButtonPressed(_ sender: Any) {
    }
    
    @IBAction func archivedQuestionsButtonPressed(_ sender: Any) {
    }
    
    
    
    override func viewDidLoad() {
        
    dailyQuestionsColorChangeBlock.layer.cornerRadius = 8.0
        archivedQuestionsBlock.layer.cornerRadius = 8.0
        
        if thonburi == 1 {
            dailyQuesionsButtonOutlet.titleLabel?.font = UIFont(name: "Thonburi", size:20)
        archivedQuestionsButtonOutlet.titleLabel?.font = UIFont(name: "Thonburi", size:18)
            firstNameOutlet.titleLabel?.font = UIFont(name: "Thonburi", size:31)
        }
        
        if quasimodatext == 1 {
            dailyQuesionsButtonOutlet.titleLabel?.font = UIFont(name: "Quasimoda", size:20)
            archivedQuestionsButtonOutlet.titleLabel?.font = UIFont(name: "Thonburi", size:18)
            firstNameOutlet.titleLabel?.font = UIFont(name: "Quasimoda", size:31)
        }
        
        
        if red == 1 {
            colorChangeBlock.backgroundColor = UIColor(red:0.86, green:0.08, blue:0.08, alpha:0.11)
            smallColorChangeBlock.backgroundColor = UIColor(red:0.86, green:0.08, blue:0.08, alpha:0.49)
        dailyQuestionsColorChangeBlock.backgroundColor = UIColor(red:0.86, green:0.08, blue:0.08, alpha:0.11)
            archivedQuestionsBlock.backgroundColor = UIColor(red:0.86, green:0.08, blue:0.08, alpha:0.11)
        }
        
        if orange == 1 {
            colorChangeBlock.backgroundColor = UIColor(red:1.00, green:0.65, blue:0.00, alpha:0.11)
            smallColorChangeBlock.backgroundColor = UIColor(red:1.00, green:0.65, blue:0.00, alpha:0.49)
        dailyQuestionsColorChangeBlock.backgroundColor = UIColor(red:1.00, green:0.65, blue:0.00, alpha:0.11)
            archivedQuestionsBlock.backgroundColor = UIColor(red:1.00, green:0.65, blue:0.00, alpha:0.11)
        }
        
        if yellow == 1 {
            colorChangeBlock.backgroundColor =  UIColor(red:0.96, green:1.00, blue:0.00, alpha:0.11)
            smallColorChangeBlock.backgroundColor = UIColor(red:0.96, green:1.00, blue:0.00, alpha:0.49)
        dailyQuestionsColorChangeBlock.backgroundColor = UIColor(red:0.96, green:1.00, blue:0.00, alpha:0.11)
            archivedQuestionsBlock.backgroundColor = UIColor(red:0.96, green:1.00, blue:0.00, alpha:0.11)
        }
        
        if green == 1 {
        colorChangeBlock.backgroundColor = UIColor(red:0.00, green:1.00, blue:0.11, alpha:0.11)
            smallColorChangeBlock.backgroundColor = UIColor(red:0.00, green:1.00, blue:0.11, alpha:0.49)
        dailyQuestionsColorChangeBlock.backgroundColor = UIColor(red:0.00, green:1.00, blue:0.11, alpha:0.11)
            archivedQuestionsBlock.backgroundColor = UIColor(red:0.00, green:1.00, blue:0.11, alpha:0.11)
        }
        
        if darkgreen == 1 {
            colorChangeBlock.backgroundColor = UIColor(red:0.02, green:0.58, blue:0.00, alpha:0.11)
            smallColorChangeBlock.backgroundColor = UIColor(red:0.02, green:0.58, blue:0.00, alpha:0.49)
        dailyQuestionsColorChangeBlock.backgroundColor = UIColor(red:0.02, green:0.58, blue:0.00, alpha:0.11)
            archivedQuestionsBlock.backgroundColor = UIColor(red:0.02, green:0.58, blue:0.00, alpha:0.11)
        }
        
        if blue == 1 {
            colorChangeBlock.backgroundColor = UIColor(red:0.35, green:1.00, blue:0.98, alpha:0.11)
            smallColorChangeBlock.backgroundColor = UIColor(red:0.35, green:1.00, blue:0.98, alpha:0.49)
        dailyQuestionsColorChangeBlock.backgroundColor = UIColor(red:0.35, green:1.00, blue:0.98, alpha:0.11)
            archivedQuestionsBlock.backgroundColor = UIColor(red:0.35, green:1.00, blue:0.98, alpha:0.11)
        }
        
        if darkblue == 1 {
            colorChangeBlock.backgroundColor = UIColor(red:0.33, green:0.38, blue:1.00, alpha:0.11)
            smallColorChangeBlock.backgroundColor = UIColor(red:0.33, green:0.38, blue:1.00, alpha:0.49)
        dailyQuestionsColorChangeBlock.backgroundColor = UIColor(red:0.33, green:0.38, blue:1.00, alpha:0.11)
            archivedQuestionsBlock.backgroundColor = UIColor(red:0.33, green:0.38, blue:1.00, alpha:0.11)
        }
        
        if purple == 1 {
            colorChangeBlock.backgroundColor = UIColor(red:0.40, green:0.00, blue:0.86, alpha:0.11)
            smallColorChangeBlock.backgroundColor = UIColor(red:0.40, green:0.00, blue:0.86, alpha:0.49)
        dailyQuestionsColorChangeBlock.backgroundColor = UIColor(red:0.40, green:0.00, blue:0.86, alpha:0.11)
            archivedQuestionsBlock.backgroundColor = UIColor(red:0.40, green:0.00, blue:0.86, alpha:0.11)
        }
        
        if pink == 1 {
            colorChangeBlock.backgroundColor = UIColor(red:1.00, green:0.08, blue:0.82, alpha:0.11)
            smallColorChangeBlock.backgroundColor = UIColor(red:1.00, green:0.08, blue:0.82, alpha:0.55)
        dailyQuestionsColorChangeBlock.backgroundColor = UIColor(red:1.00, green:0.08, blue:0.82, alpha:0.11)
            archivedQuestionsBlock.backgroundColor = UIColor(red:1.00, green:0.08, blue:0.82, alpha:0.11)
        }
        
        if black == 1 {
            colorChangeBlock.backgroundColor = UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.11)
            smallColorChangeBlock.backgroundColor = UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.49)
        dailyQuestionsColorChangeBlock.backgroundColor = UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.11)
            archivedQuestionsBlock.backgroundColor = UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.11)
        }
        
        
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
