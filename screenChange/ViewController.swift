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
        print("ViewController 뷰가 로드되었다.")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("ViewController 뷰가 나타날 것이다.")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("ViewController 뷰가 나타났다.")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("ViewController 뷰가 사라질 것이다.")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("ViewController 뷰가 사라졌다.")
    }
}

