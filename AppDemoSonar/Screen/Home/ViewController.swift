//
//  ViewController.swift
//  AppDemoSonar
//  Created by Apple developer on 31/05/2023
//  Copyright © 2023. All Rights Reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var viewModel = HomeViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func addItem() {
        viewModel.add()
    }
    
    func removeItem() {
        viewModel.remove(index: 0)
    }

}

