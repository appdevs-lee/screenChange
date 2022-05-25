//
//  ViewController.swift
//  screenChange
//
//  Created by 이주성 on 2022/05/24.
//

import UIKit

class ViewController: UIViewController{

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func tapCodePushButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePushViewController") else { return }
        
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    @IBAction func tapCodePresentButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePresentViewController") else { return }
        
        self.present(viewController, animated: true, completion: nil)
    }
}

