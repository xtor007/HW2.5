//
//  FinalVC.swift
//  HW2.5
//
//  Created by Anatoliy Khramchenko on 11.04.2021.
//

import UIKit

class FinalVC: UIViewController {

    @IBOutlet weak var resLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        writeToRes()
    }
    
    func writeToRes() {
        if UserData.isLogNorm {
            if UserData.isPasNorm {
                resLable.text = UserData.login
            } else {
                resLable.text = "Failed password"
            }
        } else {
            resLable.text = "Failed login"
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
