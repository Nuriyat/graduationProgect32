//
//  NewsViewController.swift
//  graduationProgect
//
//  Created by admin on 13/06/2019.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class NewsViewController: UIViewController {

    @IBOutlet weak var button_Menu: UIButton!
    
    
    @IBOutlet weak var real_Estate: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if self.revealViewController() != nil{
/*        button_Menu.target = self.revealViewController()
        button_Menu.action = #selector(SWRevealViewController.revealToggle(_:))
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
            self.revealViewController()*/

        }

    }


}
