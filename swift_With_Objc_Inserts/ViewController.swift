//
//  ViewController.swift
//  swift_With_Objc_Inserts
//
//  Created by daniil on 09.10.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
        
        let object = SomeObject(name: "Name")
        
        let file2 = file2()
        file2.someFuncFile2()
    }


}

