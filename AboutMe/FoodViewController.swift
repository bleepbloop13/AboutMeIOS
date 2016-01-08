//
//  FoodViewController.swift
//  AboutMe
//
//  Created by Baker, Rory on 1/6/16.
//  Copyright © 2016 Baker, Rory. All rights reserved.
//

import Foundation
import UIKit

class FoodViewController : UIViewController
{
    @IBAction func changeToIntro(sender: UIButton)
    {
        performSegueWithIdentifier("toIntroFromFood", sender: sender)
    }
    @IBAction func changeToVideoGames(sender: UIButton)
    {
        performSegueWithIdentifier("toVideoGamesFromFood", sender: sender)
    }
    @IBAction func changeToCardGames(sender: UIButton)
    {
        performSegueWithIdentifier("toCardGamesFromFood", sender: sender)
    }
    @IBAction func changeToChoir(sender: UIButton)
    {
        performSegueWithIdentifier("toChoirFromFood", sender: sender)
    }
    @IBAction func changeToAnime(sender: UIButton)
    {
        performSegueWithIdentifier("toAnimeFromFood", sender: sender)
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
