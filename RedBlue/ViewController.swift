//
//  ViewController.swift
//  RedBlue
//
//  Created by Chris Hovey on 2/16/16.
//  Copyright © 2016 Chris Hovey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func HideRedClick(sender: AnyObject) {
        redImage.hidden = true
    }
    
    @IBAction func HideBlueClick(sender: AnyObject) {
        blueImage.hidden = true
    }
    
}

