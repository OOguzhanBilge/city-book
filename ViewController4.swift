//
//  ViewController4.swift
//  elseIIF
//
//  Created by Oğuzhan Bilge on 5.02.2024.
//

import UIKit

class ViewController4: UIViewController {
    
    @IBOutlet weak var txtFlx: UITextField!
    @IBOutlet weak var LblSonuc: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ButonHesapla(_ sender: Any) {
        
        let number = txtFlx.text ?? ""
        if number.isEmpty {
            LblSonuc.text = "Lütfen bir Sayı giriniz"
            return
        }
        
        if let n1 = Int(number){
            //mod alma
            if n1 % 2 == 0 {
                LblSonuc.text = "Girilen sayı çifttir"
            }else{
                LblSonuc.text = "Girilen sayı Tektir"
            }
            
        }else {
            LblSonuc.text = "Lütfen bir tam sayı giriniz"
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
}
