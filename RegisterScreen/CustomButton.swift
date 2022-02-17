//
//  SignUpButton.swift
//  RegisterScreen
//
//  Created by Pablo De La Cruz on 2/16/22.
//

import UIKit

class Button: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor = UIColor(red: 247/255, green: 131/255, blue: 43/255, alpha: 1).cgColor
        
        layer.cornerRadius = 21
    }
}
