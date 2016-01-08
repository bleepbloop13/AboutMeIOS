//
//  ChoirViewController.swift
//  AboutMe
//
//  Created by Baker, Rory on 1/6/16.
//  Copyright © 2016 Baker, Rory. All rights reserved.
//

import Foundation
import UIKit

class ChoirViewController : UIViewController
{
    @IBAction func changeToIntro(sender: UIButton) {
        performSegueWithIdentifier("toIntroFromChoir", sender: sender)
    }
    @IBAction func changeToVideoGames(sender: UIButton) {
        performSegueWithIdentifier("toVideoGamesFromChoir", sender: sender)
    }
    @IBAction func changeToCardGames(sender: UIButton) {
        performSegueWithIdentifier("toCardGamesFromChoir", sender: sender)
    }
    @IBAction func changeToAnime(sender: UIButton) {
        performSegueWithIdentifier("toAnimeFromChoir", sender: sender)
    }
    @IBAction func changeToFood(sender: UIButton) {
        performSegueWithIdentifier("toFoodFromChoir", sender: sender)
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}