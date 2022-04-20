//
//  kisiEkleViewController.swift
//  Core Data ile Kisiler Uygulaması
//
//  Created by Eyüp Emre Aygün on 20.04.2022.
//

import UIKit

class kisiEkleViewController: UIViewController {
    
    
    let context = appDelegate.persistentContainer.viewContext
    @IBOutlet weak var kisiAdTextField: UITextField!
    @IBOutlet weak var kisiTelTextField: UITextField!
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        
}
    
    @IBAction func ekle(_ sender: Any) {
        if let ad = kisiAdTextField.text,let tel = kisiTelTextField.text{
            let kisi = Kisiler(context: context)
            kisi.kisi_ad = ad
            kisi.kisi_tel = tel
            appDelegate.saveContext()
}
}
}
