//
//  ViewController.swift
//  iPuppyApp
//
//  Created by JerryZhou on 2018/5/22.
//  Copyright © 2018 test. All rights reserved.
//

import UIKit
import cat_names
import dog_names
//import mouse_names

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        let a = CatName.Cat1
        let a1 = cat_namesVersionNumber
        
//        let b = DogName // Use of unresolved identifier 'DogName'
//        let b1 = dog_namesVersionNumber // Use of unresolved identifier 'dog_namesVersionNumber'

//        let c = MouseName // Use of unresolved identifier 'MouseName'
//        let c1 = mouse_namesVersionNumber
        
        print(a)
        print(a1)
//        print(c1)
        print("Show cat1, cat2 above")
    }

}

