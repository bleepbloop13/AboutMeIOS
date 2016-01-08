//
//  VideoGamesViewController.swift
//  AboutMe
//
//  Created by Baker, Rory on 1/6/16.
//  Copyright © 2016 Baker, Rory. All rights reserved.
//

import Foundation
import UIKit

class VideoGamesViewController : UIViewController
{
    @IBAction func changeToIntro(sender: UIButton) {
        performSegueWithIdentifier("toIntroFromVideoGames", sender: sender)
    }
    @IBAction func changeToCardGames(sender: UIButton) {
        performSegueWithIdentifier("toCardGamesFromVideoGames", sender: sender)
    }
    @IBAction func changeToChoir(sender: UIButton) {
        performSegueWithIdentifier("toChoirFromVideoGames", sender: sender)
    }
    @IBAction func changeToAnime(sender: UIButton) {
        performSegueWithIdentifier("toAnimeFromVideoGames", sender: sender)
    }
    @IBAction func changeToFood(sender: UIButton) {
        performSegueWithIdentifier("toFoodFromVideoGames", sender: sender)
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