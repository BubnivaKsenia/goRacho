//
//  ViewController.swift
//  bubnovasavchenko
//
//  Created by 35кабинет9 on 24.02.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var nametext: UITextField!
    
    @IBAction func greed(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
         helloLabel.text = "Hello world from code"
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    deinit {
        
    }
    
}

