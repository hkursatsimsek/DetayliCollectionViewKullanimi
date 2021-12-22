//
//  ViewController.swift
//  DetayliCollectionViewKullanimi
//
//  Created by Kürşat Şimşek on 22.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var filmlerCollectionView: UICollectionView!
    
    var filmlerListesi = [Filmler]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let f1 = Filmler(filmId: 1, filmAdi: "", filmResimAdi: <#T##String#>, filmYonetmenAdi: <#T##String#>, filmFiyat: <#T##Double#>)
        let f2 = Filmler(filmId: 2, filmAdi: "", filmResimAdi: <#T##String#>, filmYonetmenAdi: <#T##String#>, filmFiyat: <#T##Double#>)
        let f3 = Filmler(filmId: 3, filmAdi: "", filmResimAdi: <#T##String#>, filmYonetmenAdi: <#T##String#>, filmFiyat: <#T##Double#>)
        let f4 = Filmler(filmId: 4, filmAdi: "", filmResimAdi: <#T##String#>, filmYonetmenAdi: <#T##String#>, filmFiyat: <#T##Double#>)
        let f5 = Filmler(filmId: 5, filmAdi: "", filmResimAdi: <#T##String#>, filmYonetmenAdi: <#T##String#>, filmFiyat: <#T##Double#>)
        let f6 = Filmler(filmId: 6, filmAdi: "", filmResimAdi: <#T##String#>, filmYonetmenAdi: <#T##String#>, filmFiyat: <#T##Double#>)
        let f7 = Filmler(filmId: 7, filmAdi: "", filmResimAdi: <#T##String#>, filmYonetmenAdi: <#T##String#>, filmFiyat: <#T##Double#>)

    }


}

//extension ViewController: UICollectionViewDelegate, UICollectionViewDataSource {
//
//}
