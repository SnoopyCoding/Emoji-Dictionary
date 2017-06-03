//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Josiah on 6/3/17.
//  Copyright © 2017 SnoopyCoding. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    

    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        emojiLabel.text = emoji
        
        if emoji == "🐹" {
            definitionLabel.text = "A Cute Hamster!"
        }
        if emoji == "😎" {
            definitionLabel.text = "A Dude With Sunglasses!"
        }
        if emoji == "💩" {
            definitionLabel.text = "A Pile of Poop!"
        }
        if emoji == "🐬" {
            definitionLabel.text = "An Elegant Dolphin!"
        }
        if emoji == "👠" {
            definitionLabel.text = "Red Highheels!"
        }
        if emoji == "😀" {
            definitionLabel.text = "A Smiley Face!"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
