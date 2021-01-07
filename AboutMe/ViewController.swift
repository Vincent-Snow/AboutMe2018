//
//  ViewController.swift
//  AboutMe
//
//  Created by Vincent Snow on 7/11/17.
//  Copyright © 2017 Vincent Snow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func factOneClicked(_ sender: Any) {
        if factOneLabel.textColor == .black {
            factOneLabel.textColor = .white
        } else {
            factOneLabel.textColor = .black
        }
    }
    @IBAction func factTwoClicked(_ sender: Any) {
        if factTwoLabel.textColor == .black {
            factTwoLabel.textColor = .white
        } else {
            factTwoLabel.textColor = .black
        }
    }
    
    @IBAction func factThreeClicked(_ sender: Any) {
        if factThreeLabel.textColor == .black {
            factThreeLabel.textColor = .white
        } else {
            factThreeLabel.textColor = .black
        }
    }
    

    @IBOutlet weak var factOneLabel: UILabel!
    @IBOutlet weak var factTwoLabel: UILabel!
    @IBOutlet weak var factThreeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        factOneLabel.textAlignment = NSTextAlignment.center
        factTwoLabel.textAlignment = NSTextAlignment.center
        factThreeLabel.textAlignment = NSTextAlignment.center
        factThreeLabel.numberOfLines = 0
        factThreeLabel.font = UIFont(name: "Arial", size: 40.0)
        factTwoLabel.textColor = .black
        factThreeLabel.textColor = .black
        factOneLabel.textColor = .black
        factOneLabel.text = "very handsome"
        factTwoLabel.text = "nice too"
        factThreeLabel.text = "idk anything else"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

