//
//  ThirdViewController.swift
//  miniProject2
//
//  Created by Apple on 7/10/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var alert2: UILabel!
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

    @IBAction func vanillaClicked(_ sender: UIButton) {
        alert2.text = "🍦"
    }
    
    @IBAction func chocoClicked(_ sender: UIButton) {
        alert2.text = "YUMM"
    }
}
