//
//  SegueViewController.swift
//  screenChange
//
//  Created by 이주성 on 2022/05/24.
//

import UIKit


class SegueViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
