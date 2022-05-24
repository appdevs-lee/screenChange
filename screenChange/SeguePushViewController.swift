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
        print("SegueViewController 뷰가 로드 되었다.")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("SegueViewController 뷰가 나타날 것이다.")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("SegueViewController 뷰가 나타났다.")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("SegueViewController 뷰가 사라질 것이다.")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("SegueViewController 뷰가 사라졌다.")
    }
    @IBAction func tabBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
