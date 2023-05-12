//
//  MainCoordinator.swift
//  training - storyboard
//
//  Created by DEVALDA on 12/05/23.
//

import Foundation
import UIKit

class MainCoordinator :  Coordinator{
    var navigationController: UINavigationController?
    
    func EventOccured(with type: Event) {
  
    }
    func start() {
            
        var vc : UIViewController & Coordinating = ViewController()
        vc.coordinator = self
        navigationController?.setViewControllers([vc], animated: false)
        

    }
    
}
