//
//  ViewController.swift
//  Randa
//
//  Created by hiroshi kajikawa on 2023/05/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var countLabel: UILabel!
    
    @IBOutlet var tapButton: UIButton!
    
    var tapCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tapButton.layer.cornerRadius = 125
    }
    
    //TAPボタンがタップされた時に
    @IBAction func tapTapButton () {
        //タップを数える変数をプラス1する
        tapCount = tapCount + 1
        //タップされた和をラベルに反映する
        countLabel.text = String (tapCount)
    }

}

