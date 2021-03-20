//
//  ViewController.swift
//  My App
//
//  Created by Anya Akbar on 07/03/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var circularImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        circularImage.layer.cornerRadius = circularImage.frame.size.width/2
        circularImage.clipsToBounds = true
        // Do any additional setup after loading the view.
    }


}

