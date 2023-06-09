//
//  Coordinator.swift
//  training - storyboard
//
//  Created by DEVALDA on 12/05/23.
//

import Foundation
import UIKit

enum Event {
    
    case buttontapped
}

protocol Coordinator{
    
    var navigationController: UINavigationController? {get set}
    func EventOccured( with type: Event)
    func start()
}

protocol Coordinating{
    var coordinator: Coordinator? {get set}
}
