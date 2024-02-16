//
//  ViewController5.swift
//  elseIIF
//
//  Created by Oğuzhan Bilge on 5.02.2024.
//

import UIKit

class ViewController5: UIViewController {

    @IBOutlet weak var txtNumber: UITextField!
    @IBOutlet weak var txtLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: Any) {
        
        let number = txtNumber.text ?? "" //Default boş string atatık "" işrati ile ?? yoksa demek
        
        if number.isEmpty{
            
            txtLabel.text = "Sayı Girişi yapınız"
            return
        }
        if let n1 = Int(number){
            
            if n1 > 0{
                txtLabel.text = "POZİTİF sayı"
            }
                
            else if n1 < 0{
                txtLabel.text = "NEGATİF sayı"
            }
            else {
                txtLabel.text = "Sayı Sıfırdır"
            }
            
        }else {
            txtLabel.text = "Lütfen Tam sayı giriniz"
        }
        
        
        
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
