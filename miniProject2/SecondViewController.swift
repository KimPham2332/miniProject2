//
//  SecondViewController.swift
//  miniProject2
//
//  Created by Apple on 7/9/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var alert1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

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
    
    @IBAction func yumClicked(_ sender: UIButton) {
        alert1.text = "😋"
    }
    
    
    @IBAction func ehClicked(_ sender: UIButton) {
        alert1.text = "🤙"
    }
    
    @IBAction func ewClicked(_ sender: UIButton) {
        alert1.text = "😞"
    }
}
