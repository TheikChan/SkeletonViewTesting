//
//  ViewController.swift
//  SkeletonViewTesting
//
//  Created by Theik Chan on 17/05/2023.
//

import UIKit
import SkeletonView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.isSkeletonable = true
        view.showAnimatedGradientSkeleton()
        DispatchQueue.main.asyncAfter(deadline: .now() + 3, execute: {
            self.view.hideSkeleton()
        })
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }


}

