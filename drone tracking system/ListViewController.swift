//
//  ListViewController.swift
//  drone tracking system
//
//  Created by Ekrem on 15.03.2023.
//

import UIKit

class ListViewController: UIViewController {

    @IBOutlet weak var droneList: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(title: "Add new drone", style: UIBarButtonItem.Style.done, target: self, action: #selector(addDroneClicked))
        
        navigationController?.navigationBar.topItem?.leftBarButtonItem = UIBarButtonItem(title: "Log Out", style: UIBarButtonItem.Style.done, target: self, action: #selector(logOutClicked))

    }
    
    @objc func logOutClicked() {
        // segue to sign in  page when backend system added
        
    }
    
    @objc func addDroneClicked() {
        //segue to drone tracking map
        performSegue(withIdentifier: "toAddNewDroneVC", sender: nil)
    }


}
