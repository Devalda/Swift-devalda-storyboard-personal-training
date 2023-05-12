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
        
        switch type{
            
        case.buttontapped:
            var vc: UIViewController & Coordinating = SecondViewController()
            vc.coordinator = self
            navigationController?.pushViewController(vc, animated: true)
            
            
        }
  
    }
    func start() {
            
        var vc : UIViewController & Coordinating = ViewController()
        vc.coordinator = self
        navigationController?.setViewControllers([vc], animated: false)
        

    }
    
}
