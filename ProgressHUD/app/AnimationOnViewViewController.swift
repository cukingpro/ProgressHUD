//
//  AnimationOnViewViewController.swift
//  app
//
//  Created by HuyTNH on 23/11/2023.
//  Copyright © 2023 KZ. All rights reserved.
//

import UIKit

class AnimationOnViewViewController: UIViewController {
    
    @IBOutlet private weak var loadingView: UIView!
    
    @IBAction private func show() {
        ProgressHUD.showAnimation(on: loadingView)
    }
    
    @IBAction private func dissmiss() {
        ProgressHUD.dismiss()
    }
    
    @IBAction private func remove() {
        ProgressHUD.remove()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        ProgressHUD.animationType = .circleDotSpinFade
        ProgressHUD.colorAnimation = .systemBlue
    }
}
