//
//  ViewController.swift
//  Proxy
//
//  Created by 王亚威 on 2022/11/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let dog = SchoolGirl(name: "shagou")
        let andy = Pursuit(girl: dog)
        andy.giveDolls()
        andy.giveFlowers()
        
    }
}

class SchoolGirl {
    private var name: String?
    init(name: String) {
        self.name = name
    }
}

class Pursuit {
    private var girl: SchoolGirl?
    init(girl: SchoolGirl) {
        self.girl = girl
    }
    
    func giveDolls() {
        print("送你洋娃娃")
    }
    
    func giveFlowers() {
        print("送你鲜花")
    }
}
