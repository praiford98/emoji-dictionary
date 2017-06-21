//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Patrick Raiford on 6/21/17.
//  Copyright © 2017 Patrick Raiford. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = "NO EMOJI"

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        if emoji == "🐹" {
            definitionLabel.text = "A Cute Hamster"
        }
        if emoji == "😎" {
            definitionLabel.text = "A Dude with sunglasses!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // ["😎","🤡","😤","😱","👽","👠","🐹"]
}
