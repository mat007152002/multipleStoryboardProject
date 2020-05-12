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
        self.title = "SecView"
        label1.text = data
        

        // Do any additional setup after loading the view.
    }
    @IBAction func openThirdView(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "third") as! ThirdViewController
        navigationController?.pushViewController(vc, animated: true)
    }
}

class ThirdViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "ThirdView"
        view.backgroundColor = .red

        // Do any additional setup after loading the view.
    }
    
    @IBAction func PopButton() {
        navigationController?.popViewController(animated: true)
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


