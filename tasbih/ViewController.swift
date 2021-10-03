//
//  ViewController.swift
//  tasbih
//
//  Created by MacBook on 24/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countlable: UILabel!
    // make count 0
    var currentcount = 0
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func reset() {
        //make count 0
        currentcount = 0
    }
    
    @IBAction func resetpressed(_ sender: Any) {
        reset()
        countlable.text = "0"
    }
    func count() {
        // add 1 to count virble
        currentcount += 1
        
    }

    @IBAction func countpressed(_ sender: Any) {
        count()
        countlable.text = "\(currentcount)"
    }
}

