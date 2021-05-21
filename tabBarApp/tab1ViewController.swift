//
//  tab1ViewController.swift
//  tabBarApp
//
//  Created by 玉城秀大 on 2021/05/21.
//

import UIKit

class tab1ViewController: UIViewController {
    
    
    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backButton.addTarget(self, action: #selector(back), for: .touchUpInside)
        
    }
    
    @objc private func back() {
        dismiss(animated: true, completion: nil)
    }
    
}
