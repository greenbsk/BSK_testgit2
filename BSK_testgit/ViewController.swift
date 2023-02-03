//
//  ViewController.swift
//  BSK_testgit
//
//  Created by BS K on 2023/02/03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gitTestLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setup()
    }

    func setup() {
        print("hello")
        gitTestLabel.text = "TEST GIT"
        
    }

}

