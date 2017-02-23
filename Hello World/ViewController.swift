//
//  ViewController.swift
//  Hello World
//
//  Created by Justin Ward on 20/02/2017.
//  Copyright © 2017 Justin Ward. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleimage: UIImageView!
    
    @IBOutlet weak var welcomebtn: UIButton!
    
    @IBOutlet weak var resetbtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func welcomepressed(_ sender: Any) {
        background.isHidden = false
        titleimage.isHidden = false
        welcomebtn.isHidden = true
        resetbtn.isHidden = false
    }

    @IBAction func resetpressed(_ sender: Any) {
        background.isHidden = true
        titleimage.isHidden = true
        welcomebtn.isHidden = false
        resetbtn.isHidden = true
    }
    
    
}

