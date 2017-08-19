//
//  ViewController.swift
//  Udemy Training
//
//  Created by Karim El Gammal on 8/12/17.
//  Copyright © 2017 American Dream. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    
    @IBAction func Buttontapped(_ sender: Any) {
        
        TheLabel.text = "How Do You Feel Now?"
        print ("button tapped")
        // now you have learned how to add a print for debigging, and add comments for clarfication
        /* you can also add more lines like now but 
            don't forget the */
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.self.backgroundColor=UIColor.white
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

