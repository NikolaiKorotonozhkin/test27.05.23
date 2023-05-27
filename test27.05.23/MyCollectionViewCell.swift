//
//  MyCollectionViewCell.swift
//  test27.05.23
//
//  Created by Nikolai  on 27.05.2023.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var featuredImgeView: UIImageView!
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.cornerRadius = 10.0
        self.clipsToBounds = true
    }
}
