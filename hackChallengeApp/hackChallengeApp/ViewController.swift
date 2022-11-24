//
//  ViewController.swift
//  hackChallengeApp
//
//  Created by user227825 on 11/23/22.
//

import UIKit

class ViewController: UIViewController {
    let sloganLabel = UILabel()
    let sloganDesc = UILabel()
    let button1 = UIButton()
    let button2 = UIButton()
    let image1 = UIView()
    let image2 = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        sloganLabel.text = "Slogan"
        sloganLabel.font = .systemFont(ofSize: 36, weight: .semibold)
        sloganLabel.textColor = .black
        sloganLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(sloganLabel)
        
        sloganDesc.text = "Description"
        sloganDesc.font = .systemFont(ofSize: 16, weight: .regular)
        sloganDesc.textColor = UIColor(red: 0.455, green: 0.477, blue: 0.477, alpha: 1.0)
        sloganDesc.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(sloganDesc)
        
        button1.backgroundColor = UIColor(red: 0.851, green: 0.851, blue: 0.851, alpha: 1.0)
        button1.setTitle("Start Exploring", for: .normal)
        button1.setTitleColor(UIColor(red: 0.455, green: 0.447, blue: 0.447, alpha: 1.0), for: .normal)
        button1.translatesAutoresizingMaskIntoConstraints = false
        button1.layer.cornerRadius = 20
        view.addSubview(button1)
        
        button2.setTitle("Login", for: .normal)
        button2.setTitleColor(UIColor(red: 0.455, green: 0.447, blue: 0.447, alpha: 1.0), for: .normal)
        button2.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(button2)
        
        image1.backgroundColor = UIColor(red: 0.851, green: 0.851, blue: 0.851, alpha: 1.0)
        image1.layer.cornerRadius = 70
        image1.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(image1)
        
        image2.backgroundColor = UIColor(red: 0.851, green: 0.851, blue: 0.851, alpha: 1.0)
        image2.layer.cornerRadius = 70
        image2.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(image2)
        
        setupConstraints()
    }
    
    func setupConstraints() {
        //sloganLabel
        NSLayoutConstraint.activate([
            sloganLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            sloganLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 472)
        ])
        
        //sloganDesc
        NSLayoutConstraint.activate([
            sloganDesc.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            sloganDesc.topAnchor.constraint(equalTo: sloganLabel.bottomAnchor, constant: 16)
        ])
        
        //button1
        NSLayoutConstraint.activate([
            button1.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button1.widthAnchor.constraint(equalToConstant: 288),
            button1.heightAnchor.constraint(equalToConstant: 54),
            button1.topAnchor.constraint(equalTo: sloganDesc.bottomAnchor, constant: 104)
        ])
        
        //button2
        NSLayoutConstraint.activate([
            button2.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button2.widthAnchor.constraint(equalToConstant: 177),
            button2.heightAnchor.constraint(equalToConstant: 22),
            button2.topAnchor.constraint(equalTo: button1.bottomAnchor, constant: 19)
        ])
        
        //image1
        NSLayoutConstraint.activate([
            image1.heightAnchor.constraint(equalToConstant: 256.06),
            image1.widthAnchor.constraint(equalToConstant: 149),
            image1.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -172),
            image1.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 69),
            image1.topAnchor.constraint(equalTo: view.topAnchor, constant: 64)
        ])
        
        //image2
        NSLayoutConstraint.activate([
            image2.heightAnchor.constraint(equalToConstant: 256.06),
            image2.widthAnchor.constraint(equalToConstant: 149),
            image2.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -70),
            image2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 171),
            image2.topAnchor.constraint(equalTo: view.topAnchor, constant: 145.94)
        ])
        
    }


}

