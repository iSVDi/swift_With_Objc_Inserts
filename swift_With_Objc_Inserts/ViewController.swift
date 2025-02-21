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
        
        let address = Address("Petrovskaya", number: 15)
        
        
        address.main()
        print(address.getTitle())
        print(address.getNumber())
        
        let user = User("Ivan", lastName: "Zolo", age: 45, address: address)
        user.printGreeting()
        
        view.backgroundColor = .red
        
    }


}

