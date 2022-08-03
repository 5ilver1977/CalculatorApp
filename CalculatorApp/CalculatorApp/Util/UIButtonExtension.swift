//
//  UIButtonExtension.swift
//  CalculatorApp
//
//  Created by usuario on 3/8/22.
//

import UIKit

extension UIButton {
    
    // Borde Redondo
    
    func round() {
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    // Brilla
    
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }
    }
}
