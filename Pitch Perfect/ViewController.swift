//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Sean Crabtree on 4/2/15.
//  Copyright (c) 2015 Sean Crabtree. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    
    @IBAction func stopAudio(sender: AnyObject) {
        recordingInProgress.hidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {

        recordingInProgress.hidden = false
        
        //TODO: Record the user's voice
        println("in recordAudio")
        
        
    }

}

