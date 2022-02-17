//
//  SecondViewController.swift
//  RegisterScreen
//
//  Created by Pablo De La Cruz on 2/17/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var userIdTextField: CustomTextField!
    @IBOutlet weak var passwordTextField: CustomTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func SignUpBtn(_ sender: Any) {
        print("Clicking the Button Worked!")
        print(userIdTextField.text!)
        print(passwordTextField.text!)
        
        if(true){
            self.performSegue(withIdentifier: "signInSegue", sender: self)
            
        }
        
        
//        if(true){
//            OperationQueue.main.addOperation {
//                self.performSegue(withIdentifier: "countScreenSegue", sender: self)
//              }
//        }
        

    }
        


}
