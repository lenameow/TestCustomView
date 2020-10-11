//
//  SecondViewController.swift
//  TestCustomView
//
//  Created by Lena on 11/10/20.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var testBarButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        SharedView.sharedView.setupUI(button: testBarButton)
    }
}
