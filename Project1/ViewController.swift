//
//  ViewController.swift
//  Project1
//
//  Created by Rafael Gonzaga on 07/02/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let fm = FileManager.default
        let path = Bundle.main.resourcePath!
        let items = try! fm.contentsOfDirectory(atPath: path)
        
        for item in items {
            if item.hasSuffix("nssl"){
                //this is a picuture to load!
            }
        }
    }
}

