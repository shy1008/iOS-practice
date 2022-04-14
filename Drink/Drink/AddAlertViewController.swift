//
//  AddAlertViewController.swift
//  Drink
//
//  Created by 소홍렬 on 2022/04/13.
//

import UIKit

class AddAlertViewController: UIViewController {
    var pickedDate : ((_ date: Date) -> Void)?
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBAction func dismissButtonTapped(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBAction func SaveButtonTapped(_ sender: UIBarButtonItem) {
        pickedDate!(datePicker.date)
        self.dismiss(animated: true, completion: nil)
    }
}
