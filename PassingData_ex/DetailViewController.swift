//
//  DetailViewController.swift
//  PassingData_ex
//
//  Created by bullets on 2022/12/11.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet private weak var nameLabel: UILabel?
    @IBOutlet private weak var ageLabel: UILabel?
    
    var detailName = ""
    var detailAge = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateLabel()
    }
    
    func updateLabel() {
        nameLabel?.text = detailName
        ageLabel?.text = detailAge.description
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
