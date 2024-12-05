//
//  BookView.swift
//  MVCLearning01
//
//  Created by Luca Lacerda on 05/12/24.
//

import UIKit

class BookView: UIView {
    private let label: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .red
        self.translatesAutoresizingMaskIntoConstraints = false
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        label.frame = CGRect(
            x: 0,
            y: 0,
            width: frame.size.width - 20,
            height: frame.size.height - 20
        )
    }
}
