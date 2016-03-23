//
//  ViewController.swift
//  pokedex2
//
//  Created by mark bridson on 23/03/2016.
//  Copyright © 2016 mark bridson. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UICollectionViewDelegate, UICollectionViewDataSource , UICollectionViewDelegateFlowLayout{

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        
        <#code#>
    }
    
    }
    
    func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath) {
        
    }
    
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 30
    }
    
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
        return CGSizeMake(105,105)
    }
    
}
