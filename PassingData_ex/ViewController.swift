//
//  ViewController.swift
//  PassingData_ex
//
//  Created by bullets on 2022/12/11.
//

import UIKit

// 1. property (instance)

class ViewController: UIViewController {

    var myName = "lee"
    var myAge = 20
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = myName
    }

    @IBAction func moveToDetailVC(_ sender: Any) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let detailVC = sb.instantiateViewController(withIdentifier: "DetailViewController") as! DetailViewController
        
        // detailVC.nameLabel.text = myName
        // detailVC.ageLabel.text = myAge.description
        
        // detailVC.detailName = myName
        // detailVC.detailAge = myAge
        // detailVC.updateLabel()

        self.present(detailVC, animated: true)
        
        // detailVC.nameLabel.text = myName
        // detailVC.ageLabel.text = myAge.description
        
        detailVC.detailName = myName
        detailVC.detailAge = myAge
        detailVC.updateLabel()
    }
    
}

