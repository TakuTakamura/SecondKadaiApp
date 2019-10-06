//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 高村拓 on 2019/10/06.
//  Copyright © 2019 taku.takamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var text: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let secondViewController:SecondViewController = segue.destination as! SecondViewController

        secondViewController.text = text.text!
        
        
    }
    

    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}
