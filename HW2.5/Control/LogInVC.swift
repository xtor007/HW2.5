//
//  LogInVC.swift
//  HW2.5
//
//  Created by Anatoliy Khramchenko on 11.04.2021.
//

import UIKit

class LogInVC: UIViewController {
    
    @IBOutlet weak var login: UITextField!
    @IBOutlet weak var password: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let _: FinalVC = segue.destination as! FinalVC
        UserData.checkPas(login: login.text!, password: password.text!)
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
