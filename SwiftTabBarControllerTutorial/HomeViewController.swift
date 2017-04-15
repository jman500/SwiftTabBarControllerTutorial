//
//  HomeViewController.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/5/17.
//  Copyright © 2017 JMan500. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    private var labelViewSize: CGSize = CGSize(width: 0.0, height: 0.0)

    private let statusLabel: UILabel = {
        let label = UILabel()
        label.text = "jim"
        label.font = UIFont.boldSystemFont(ofSize: 24.0)
        label.textAlignment = NSTextAlignment.center
        label.textColor = UIColor.black
        label.translatesAutoresizingMaskIntoConstraints = false
        label.backgroundColor = UIColor.white

        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.cyan
        
        view.addSubview(statusLabel)
        statusLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        statusLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        statusLabel.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1.0).isActive = true
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }    
}

