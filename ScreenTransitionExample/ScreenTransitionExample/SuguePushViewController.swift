//
//  SuguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 소홍렬 on 2022/04/04.
//

import UIKit

class SuguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
