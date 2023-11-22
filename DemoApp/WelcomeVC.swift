//
//  WelcomeVC.swift
//  DemoApp
//
//  Created by Macbook Pro on 11/16/23.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        textLabel.text = "Hello world"

        textLabel.textColor = .black

        textLabel.textColor = .green

        textLabel.textAlignment = .center
        
        
        titleLabel.text = "Testing Site"
        titleLabel.font = .boldSystemFont(ofSize: 30)
        titleLabel.textColor = .blue
    }


}
