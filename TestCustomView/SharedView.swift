//
//  SharedView.swift
//  TestCustomView
//
//  Created by Lena on 11/10/20.
//

import Foundation
import UIKit

class SharedView: UIView {
    static var sharedView = SharedView(frame: CGRect(x: 0, y: 0, width: 25, height: 25))
    
    func setupUI(button: UIBarButtonItem) {
        SharedView.sharedView.backgroundColor = UIColor.yellow
        button.customView = SharedView.sharedView
    }
}
