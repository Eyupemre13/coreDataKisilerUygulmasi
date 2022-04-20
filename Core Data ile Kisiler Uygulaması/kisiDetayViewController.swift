//
//  kisiDetayViewController.swift
//  Core Data ile Kisiler Uygulaması
//
//  Created by Eyüp Emre Aygün on 20.04.2022.
//

import UIKit

class kisiDetayViewController: UIViewController {

    @IBOutlet weak var kisiAdLabel: UILabel!
    @IBOutlet weak var kisiTelLabel: UILabel!
    
    var kisi:Kisiler?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let k = kisi {
            kisiAdLabel.text = k.kisi_ad
            kisiTelLabel.text = k.kisi_tel
        }

        
    }
    


}
