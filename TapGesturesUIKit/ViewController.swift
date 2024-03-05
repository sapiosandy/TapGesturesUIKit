//
//  ViewController.swift
//  TapGesturesUIKit
//
//  Created by Sandra Gomez on 3/4/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func oneTapGesture(_ sender: UITapGestureRecognizer) {
        myView.backgroundColor = UIColor.red
    }
    @IBAction func twoTapGesture(_ sender: UITapGestureRecognizer) {
        myView.backgroundColor = UIColor.yellow
    }
    
}

