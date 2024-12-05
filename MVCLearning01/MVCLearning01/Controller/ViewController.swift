//
//  ViewController.swift
//  MVCLearning01
//
//  Created by Luca Lacerda on 04/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    var myView: BookView = BookView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        self.setupSubViews()
        self.setupConstraints()
    }
    
    func setupSubViews() {
        view.addSubview(myView)
    }
    
    func setupConstraints() {
        NSLayoutConstraint.activate([
            myView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            myView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            myView.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.2),
            myView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.1)
        ])
    }
}

