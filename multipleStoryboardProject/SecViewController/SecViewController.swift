//
//  SecViewController.swift
//  multipleStoryboardProject
//
//  Created by 旌榮 凌 on 2020/5/11.
//  Copyright © 2020 旌榮 凌. All rights reserved.
//

import UIKit

class SecViewController: UIViewController {
    
    var data = ""
    @IBOutlet var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = data

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
