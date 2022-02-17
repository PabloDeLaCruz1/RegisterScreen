//
//  ViewController.swift
//  RegisterScreen
//
//  Created by Pablo De La Cruz on 2/16/22.
//

import UIKit

class ViewController: UIViewController {
    //weak plays a role in memory release priority, priority level
//    @IBOutlet weak var countTextField: UITextField!
    var x = 0;
    @IBOutlet weak var countTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startCount(_ sender: Any) {
        x += 1 ;

        countTextField.text = String(x);
    }
    
    @IBAction func reset(_ sender: Any) {
        x = 0;
        countTextField.text = String(x);

    }
    
//    @IBAction func startCount(_ sender: Any) {
//    }
//
//    @IBAction func reset(_ sender: Any) {

//
//    }
}

