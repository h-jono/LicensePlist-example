//
//  ViewController.swift
//  Lottie
//
//  Created by 城野 on 2021/02/03.
//

import UIKit
import Lottie

final class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        showAnimation()
    }
    
    private func showAnimation() {
        let animationView = AnimationView(name: "dance")
        animationView.frame = CGRect(x: 0, y: 0, width: view.bounds.width, height: view.bounds.height)
        animationView.center = self.view.center
        animationView.loopMode = .loop
        animationView.contentMode = .scaleAspectFit
        animationView.animationSpeed = 1
        
        view.addSubview(animationView)
        
        animationView.play()
    }
    
    
}

