//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 高村拓 on 2019/10/06.
//  Copyright © 2019 taku.takamura. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var text:String   = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
 
    let result = text.self
    label.text = "こんにちは、\(result)さん"
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
