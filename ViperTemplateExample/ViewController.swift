//
//  ViewController.swift
//  ViperTemplateExample
//
//  Created by Miguel Mexicano Herrera on 12/01/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showModule(_ sender: Any) {
        let home = HomeRouter()
        self.present(home.view, animated: true, completion: nil)
    }
    
}

