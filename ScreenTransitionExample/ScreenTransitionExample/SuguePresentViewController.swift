//
//  SuguePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by 소홍렬 on 2022/04/04.
//

import UIKit

class SuguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: (nil))
    }
}
