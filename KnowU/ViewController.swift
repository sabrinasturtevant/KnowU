//
//  ViewController.swift
//  KnowU
//
//  Created by Sabrina Sturtevant on 4/23/19.
//  Copyright © 2019 Sabrina Sturtevant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
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
    
    @IBAction func redColorTapped(_ sender: Any) {
       red += 1
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
    

    
    
    
    
    
    
    
    
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "nextButtonSegue", sender: nil)
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

