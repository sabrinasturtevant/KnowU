//
//  ViewController.swift
//  KnowU
//
//  Created by Sabrina Sturtevant on 4/23/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import UIKit

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
    
    
    //OUTLET FOR NAME
    
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
    var quasimoda = 0
    
    //BASIC FUNCTIONALITY ON FIRST PAGE
    
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
            thonburi -= 1
        }
        thonburiImageView.alpha = 1.0
        georgiaImageView.alpha = 0.5
        menioImageView.alpha = 0.5
        quasimodoImageView.alpha = 0.5
    }
    
    
    @IBAction func georgiaTapped(_ sender: Any) {
        georgia += 1
        if georgia == 2 {
            georgia -= 1
        }
        thonburiImageView.alpha = 0.5
        georgiaImageView.alpha = 1.0
        menioImageView.alpha = 0.5
        quasimodoImageView.alpha = 0.5
    }
    
    @IBAction func menioTapped(_ sender: Any) {
        menio += 1
        if menio == 2 {
            menio -= 1
        }
        thonburiImageView.alpha = 0.5
        georgiaImageView.alpha = 0.5
        menioImageView.alpha = 1.0
        quasimodoImageView.alpha = 0.5
    }
    
    @IBAction func quasimoda(_ sender: Any) {
        quasimoda += 1
        if quasimoda == 2 {
            quasimoda -= 1
        }
        thonburiImageView.alpha = 0.5
        georgiaImageView.alpha = 0.5
        menioImageView.alpha = 0.5
        quasimodoImageView.alpha = 1.0
    }
    
    
    
    //SEGUE FOR 1st SCREEN
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "nextButtonSegue", sender: nil)
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

