//
//  ViewController.swift
//  AboutMe
//
//  Created by Baker, Rory on 1/6/16.
//  Copyright © 2016 Baker, Rory. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBAction func changeToAnime(sender: UIButton)
    {
        performSegueWithIdentifier("toAnimeFromIntro", sender: sender)
    }
    
    
    @IBAction func changeToVideoGames(sender: UIButton)
    {
        performSegueWithIdentifier("toVideoGamesFromIntro", sender: sender)
    }
    
    @IBAction func changeToCardGames(sender: UIButton)
    {
        performSegueWithIdentifier("toCardGamesFromIntro", sender: sender)
    }
    
    @IBAction func changeToFood(sender: UIButton)
    {
        performSegueWithIdentifier("toFoodFromIntro", sender: sender)
    }
    
    @IBAction func changeToChoir(sender: UIButton)
    {
        performSegueWithIdentifier("toChoirFromIntro", sender: sender)
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

