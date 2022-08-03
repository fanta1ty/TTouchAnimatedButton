//
//  ViewController+ContentView.swift
//  TTouchAnimatedButton_Example
//
//  Created by Nguyen, Thinh on 03/08/2022.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import Foundation
import UIKit
import TTouchAnimatedButton

extension ViewController {
    final class ContentView: UIView {
        private lazy var stackView = UIStackView(arrangedSubviews: [
            animatedButton
        ])
        
        let animatedButton = TTouchAnimatedButton()
        
        init() {
            super.init(frame: .zero)
            addSubviews()
            setupSubviews()
            setupLayout()
        }
        
        @available(*, unavailable)
        required init?(coder: NSCoder) { nil }
    }
}

extension ViewController.ContentView {
    private func addSubviews() {
        addSubview(stackView)
    }
    
    private func setupSubviews() {
        backgroundColor = .white
        
        stackView.axis = .vertical
        stackView.spacing = 24
        stackView.isLayoutMarginsRelativeArrangement = true
        
        animatedButton.translatesAutoresizingMaskIntoConstraints = false
        animatedButton.setTitle("Touch Animated Button", for: .normal)
        animatedButton.setTitleColor(.red, for: .normal)
        animatedButton.backgroundColor = .cyan
        animatedButton.layer.cornerRadius = 4
        animatedButton.layer.masksToBounds = true
    }
    
    private func setupLayout() {
        stackView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            stackView.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 24),
            stackView.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -24),
            stackView.topAnchor.constraint(equalTo: topAnchor),
            animatedButton.heightAnchor.constraint(equalToConstant: 50),
            animatedButton.widthAnchor.constraint(equalToConstant: 100)
        ])
    }
}
