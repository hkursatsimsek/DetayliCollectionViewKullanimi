//
//  FilmlerCollectionViewCell.swift
//  DetayliCollectionViewKullanimi
//
//  Created by Kürşat Şimşek on 22.12.2021.
//

import UIKit

class FilmlerCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var filmImageView: UIImageView!
    @IBOutlet weak var filmAdiLabel: UILabel!
    @IBOutlet weak var filmFiyatLabel: UILabel!
    @IBOutlet weak var sepeteEkleButton: UIButton!
    
    @IBAction func sepeteEkleAction(_ sender: Any) {
        
    }
    
}
