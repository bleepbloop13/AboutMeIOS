//
//  AnimeViewController.swift
//  AboutMe
//
//  Created by Baker, Rory on 1/6/16.
//  Copyright © 2016 Baker, Rory. All rights reserved.
//

import Foundation
import UIKit

class AnimeViewController : UIViewController
{
    
    @IBAction func changeToIntro(sender: UIButton)
    {
        performSegueWithIdentifier("toIntroFromAnime", sender: sender)
    }
    @IBAction func changeToVideoGames(sender: UIButton)
    {
        performSegueWithIdentifier("toVideoGamesFromAnime", sender: sender)
    }
    @IBAction func changeToCardGames(sender: UIButton)
    {
        performSegueWithIdentifier("toCardGamesFromAnime", sender: sender)
    }
    @IBAction func changeToChoir(sender: UIButton)
    {
        performSegueWithIdentifier("toChoirFromAnime", sender: sender)
    }
    @IBAction func changeToFood(sender: UIButton)
    {
        performSegueWithIdentifier("toFoodFromAnime", sender: sender)
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