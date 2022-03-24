//
//  ViewController.swift
//  not a scam
//
//  Created by  on 3/22/22.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBOutlet weak var nameL: UITextField!
    @IBOutlet weak var email: UITextField!
 var test = ""
   
  
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }
    
    @IBAction func myButton(_ sender: Any) {
        var namel = (nameL.text!)
        var emaill = (email.text!)
         test = "welcome \(namel)" + " from \(emaill)"
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "thesegue")
        {
            let msgVC = segue.destination as! thankspage
            msgVC.gog = test
        }
       
    
    }
    
   
        
    }
    
    
    

   



    
