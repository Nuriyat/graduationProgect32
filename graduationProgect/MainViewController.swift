//
//  MainViewController.swift
//  graduationProgect
//
//  Created by admin on 13/06/2019.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class MainViewController: UIViewController, UITableViewDelegate,  UITableViewDataSource {


    
    @IBOutlet weak var real_Estate: UIImageView!
 
    
   
    
    @IBAction func buttonSide(_ sender: Any) {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SideMenu") as? SideMenuViewController
            //        self.navigationController?.pushViewController(vc, animated: true)
            present(vc!, animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MainCell", for: indexPath) as! MainCell
        return cell
    }

}
