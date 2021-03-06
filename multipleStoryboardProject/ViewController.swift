//
//  ViewController.swift
//  multipleStoryboardProject
//
//  Created by 旌榮 凌 on 2020/5/11.
//  Copyright © 2020 旌榮 凌. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func nextPage(_ sender: Any) {
        let storyBoard = UIStoryboard.init(name: "Main", bundle: nil)
        let VC = storyBoard.instantiateViewController(withIdentifier: "SecViewController") as! SecViewController
        VC.data = "使用segue傳遞資料"
        present (VC, animated: true, completion: nil)
    }
    
    
    @IBAction func nextPageByCode(_ sender: Any) {
        let storyBoard = UIStoryboard.init(name: "Main", bundle: nil)
            let VC = storyBoard.instantiateViewController(withIdentifier: "SecViewController") as! SecViewController
            VC.data = "使用程式碼傳遞資料"
            present (VC, animated: true, completion: nil)
    
    }
    
}

