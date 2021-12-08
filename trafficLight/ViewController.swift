//
//  ViewController.swift
//  trafficLight
//
//  Created by Игорь Шевырёв on 08.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var redLightView: UIView!
    @IBOutlet var yelowLightView: UIView!
    @IBOutlet var greenLightView: UIView!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redLightView.layer.cornerRadius = 75
        yelowLightView.layer.cornerRadius = 75
        greenLightView.layer.cornerRadius = 75
        redLightView.alpha = 0.3
        yelowLightView.alpha = 0.3
        greenLightView.alpha = 0.3
    }

    @IBAction func startPressed() {
    }
    
}

