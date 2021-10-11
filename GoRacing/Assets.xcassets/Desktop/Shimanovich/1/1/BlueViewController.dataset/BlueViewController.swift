//
//  BlueViewController.swift
//  1
//
//  Created by 35кабинет9 on 10.03.2021.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func POKAZY(_ sender: Any) {
        performSegue(withIdentifier: "Show Blue", sender: nil)
    }
    @IBAction func show(_ sender)
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
