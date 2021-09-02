//
//  ViewController.swift
//  Assets
//
//  Created by Alumno on 9/1/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgPerrito: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imgPerrito.image = UIImage(named: "cat-sample")
    }
    


}

