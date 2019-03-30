//
//  HomeViewController.swift
//  Fakeinstagram
//
//  Created by Ruben Francisco Romero Aguado D3 on 3/30/19.
//  Copyright © 2019 Ruben Francisco Romero Aguado. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {

    
    @IBOutlet weak var coleccion: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        coleccion.delegate = self
        coleccion.dataSource = self
        // Do any additional setup after loading the view.
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
              let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! MyCollectionViewCell
            return cell
    }
    

   

}
