//
//  CustomTextField.swift
//  RegisterScreen
//
//  Created by Pablo De La Cruz on 2/16/22.
//

import UIKit

class CustomTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        //UIKit Coding Magic. You can change properties of your text fiels here with code:
        
        layer.backgroundColor = UIColor(red: 249/255, green: 250/255, blue: 250/255, alpha: 1).cgColor
        
        layer.cornerRadius = 21
        
    }
}
