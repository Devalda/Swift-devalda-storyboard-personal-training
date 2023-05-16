//
//  ViewController.swift
//  training - storyboard
//
//  Created by DEVALDA on 12/05/23.
//

import UIKit

class ViewController: UIViewController , Coordinating{
    var coordinator: Coordinator?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        title = "Login Page"
        
        
        let userfiel = UITextField(frame: CGRect(x: 0, y: 0, width: 220, height: 50))
        userfiel.center = view.center
        
        let button = UIButton (frame: CGRect(x: 0, y: 20, width: 220, height: 50))
        view.addSubview(button)
        button.center = view.center
        button.backgroundColor = .systemMint
        button.setTitleColor(.white, for: .normal)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        button.setTitle("this is button", for: .normal)
        
        
            
    }
    
    @objc func didTapButton(){
        
        coordinator?.EventOccured(with: .buttontapped)
        
    }


}

