//
//  ViewController.swift
//  helloWorld
//
//  Created by ablake on 9/1/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var favoriteClass: UILabel!
    @IBOutlet weak var pushIt: UIButton!
    @IBOutlet weak var seeIt: UIImageView!
    @IBOutlet weak var enterHere: UITextField!
    @IBOutlet weak var favoriteBand: UILabel!
    
    var textOne:String = "Pre Calculus B"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        favoriteClass.text = textOne
        pushIt.backgroundColor = UIColor.yellow
        seeIt.image = UIImage(named:"theCaptain")
        enterHere.text = "What Fun"
        favoriteBand.text = "Imagine Dragons"
    }


    
}

