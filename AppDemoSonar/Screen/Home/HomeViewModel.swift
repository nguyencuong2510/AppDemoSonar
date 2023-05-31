//
//  HomeViewMode.swift
//  AppDemoSonar
//  Created by Apple developer on 31/05/2023
//  Copyright © 2023. All Rights Reserved.
//

import Foundation

class HomeViewModel {
    
    var list: [String] = []
    
    init() {
    }
    
    func add() {
        list = []
        for item in Array(0...20) {
            list.append("item \(item)")
        }
    }
    
    
    func remove(index: Int) {
        guard list.count > index else {
            return
        }
        list.remove(at: index)
    }
}
