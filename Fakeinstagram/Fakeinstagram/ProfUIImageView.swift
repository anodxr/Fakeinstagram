//
//  ProfUIImageView.swift
//  Fakeinstagram
//
//  Created by Ruben Francisco Romero Aguado D3 on 3/30/19.
//  Copyright © 2019 Ruben Francisco Romero Aguado. All rights reserved.
//

import UIKit

extension UIImageView {
    
    func setRounded() {
        self.layer.cornerRadius = (self.frame.width / 2) //instead of let radius = CGRectGetWidth(self.frame) / 2
        self.layer.masksToBounds = true
    }
}
