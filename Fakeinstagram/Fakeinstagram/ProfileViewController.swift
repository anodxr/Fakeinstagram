//
//  ProfileViewController.swift
//  Fakeinstagram
//
//  Created by Ruben Francisco Romero Aguado D3 on 3/30/19.
//  Copyright © 2019 Ruben Francisco Romero Aguado. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        // Do any additional setup after loading the view.
    }
    
    func setupUI() {
        let presentView = UIView()
        presentView.translatesAutoresizingMaskIntoConstraints = false
        presentView.backgroundColor = .gray
        view.addSubview(presentView)
        presentView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 0.0).isActive = true
        presentView.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor, constant: 0.0).isActive = true
        presentView.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor, constant: 0.0 ).isActive = true
        presentView.heightAnchor.constraint(equalToConstant: 200.0).isActive = true
        let imageView = UIImageView()
        imageView.translatesAutoresizingMaskIntoConstraints = false
        presentView.addSubview(imageView)
        imageView.topAnchor.constraint(equalTo: presentView.centerYAnchor, constant: -50.0).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: 100.0).isActive = true
        imageView.widthAnchor.constraint(equalToConstant: 100.0).isActive = true
        imageView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor, constant: 50.0).isActive = true
        imageView.image = UIImage(named: "profileimage")
        imageView.setRounded()
       
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

