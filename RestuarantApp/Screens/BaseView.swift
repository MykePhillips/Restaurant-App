//
//  BaseView.swift
//  RestuarantApp
//
//  Created by Myke on 01/02/2019.
//  Copyright © 2019 Myke. All rights reserved.
//

import UIKit

@IBDesignable class BaseView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
            self.configure()
        }
        required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        self.configure()
            
        }
    
    func configure() {
        
    }
}
