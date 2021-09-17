//
//  TabBarViewController.swift
//  Stalgrad
//
//  Created by Darya Huseynova on 17.09.21.
//

import UIKit

class TabBarViewController: UITabBarController {

    
 static func instantiate() -> TabBarViewController
    {
        return UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "vc") as! TabBarViewController
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }
    

   

}
