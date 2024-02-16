//
//  ViewController.swift
//  elseIIF
//
//  Created by Oğuzhan Bilge on 4.02.2024.
//

import UIKit

class ViewController: UIViewController {
    //örnek1
//2 adet değişken tanımladım ve sonuç 50 e eşit veya büyük ise "geçti" değilse "kaldı" yazacak
    
    //örnek2
    //kullanıcı ve şifre girilsin
    //Şifre ve kullanıcı adı doğru ise "giriş başarılı" değilse "giriş başarısız" diye değişken dönsün
    
    @IBOutlet weak var txtNote1: UITextField!
    @IBOutlet weak var txtNote2: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    
    @IBOutlet weak var ımage1: UIImageView!
    
    @IBOutlet weak var ımage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func btnCalculator(_ sender: Any) {
        //Butona tıklandıktan sonra çalışacak kısım
    
        var not1 = txtNote1.text ?? "0"
        var not2 = txtNote2.text ?? "0"
        var ortalama = (Int(not1)! + Int(not2)!) / 2
        
        if ortalama >= 50 {
            lblResult.text = "ortalama 50 üstünde"
            
                
        }else{
            lblResult.text = "ortalama 50 altında"
           
        }
    
    }
    

}

