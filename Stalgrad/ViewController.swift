//
//  ViewController.swift
//  Stalgrad
//
//  Created by Darya Huseynova on 17.09.21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    var childView = TabBarViewController.instantiate()
    
    @IBAction func continueButton(_ sender: UIButton) {

        addChild(childView)
        view.addSubview(childView.view)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

