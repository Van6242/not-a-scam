//
//  thankspage.swift
//  not a scam
//
//  Created by  on 3/22/22.
//

import UIKit

class thankspage: UIViewController {
   
    @IBOutlet weak var myLable: UILabel!
    var gog = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        myLable.text = "\(gog)"
        
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
