//
//  ViewController.swift
//  GoRacing
//
//  Created by 35кабинет9 on 12.05.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pcCar: UIImageView!
    
    @IBOutlet weak var UserCar: UIImageView!
    @IBOutlet weak var FinishLabel: UILabel!
    @IBOutlet weak var SemaforLabel: UILabel!
    @IBOutlet weak var StartButton: UIButton!
    @IBOutlet weak var LineFinish: UIImageView!
    @IBOutlet weak var DriveButton: UIButton!
    
    @IBAction func DriveCarAction(_ sender: Any) {
        if stateSemafor == 2 {
            UserCar.center.x += 10
            if stateSemafor == 1 {
                UserCar.center.x -= 10
            }
            if UserCar.center.x >
                LineFinish.center.x{
                FinishLabel.isHidden = false
                FinishLabel.text = "YOU WIN"
                FinishLabel.textColor = .green
                timerGame.invalidate()
                timerpc.invalidate()
                DriveButton.isEnabled = false
            }
        }
    }
    @IBAction func startGame(_ sender: Any) {
        StartButton.isHidden = true
        SemaforLabel.isHidden = false
        timerGame = Timer.scheduledTimer(timeInterval: 3.0, target: self, selector: #selector(IntervalTimer), userInfo: nil, repeats: true)
    }
    @objc func IntervalTimer() {
        stateSemafor += 1
        if stateSemafor > 2 {
            stateSemafor = 1
    }
        switch stateSemafor {
        case 1:
            SemaforLabel.text = "STOP"
            SemaforLabel.textColor = .red
        case 2:
            SemaforLabel.text = "DRIVE"
            SemaforLabel.textColor = .green
        default:
            break
        }
}
    var stateSemafor: Int = 1 // положение 1,стоять.Положение 2,можно ехать
    var timerGame: Timer!
    var timerpc: Timer!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        FinishLabel.isHidden = true
        SemaforLabel.isHidden = true
    }


}

