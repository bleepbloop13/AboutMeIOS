//
//  CardGamesViewConrtroller.swift
//  AboutMe
//
//  Created by Baker, Rory on 1/6/16.
//  Copyright © 2016 Baker, Rory. All rights reserved.
//

import Foundation
import UIKit

class CardGamesViewController : UIViewController
{
    @IBAction func changeToIntro(sender: UIButton) {
        performSegueWithIdentifier("toIntroFromCardGames", sender: sender)
    }
    @IBAction func changeToVideoGames(sender: UIButton) {
        performSegueWithIdentifier("toVideoGamesFromCardGames", sender: sender)
    }
    @IBAction func changeToChoir(sender: UIButton) {
        performSegueWithIdentifier("toChoirFromCardGames", sender: sender)
    }
    @IBAction func changeToAnime(sender: UIButton) {
        performSegueWithIdentifier("toAnimeFromCardGames", sender: sender)
    }
    @IBAction func changeToFood(sender: UIButton) {
        performSegueWithIdentifier("toFoodFromCardGames", sender: sender)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}