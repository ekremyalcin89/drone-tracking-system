//
//  ListViewController.swift
//  drone tracking system
//
//  Created by Tayyip on 15.03.2023.
//

import UIKit

class ListViewController: UIViewController {

    @IBOutlet weak var droneList: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(title: "Add new drone", style: UIBarButtonItem.Style.done, target: self, action: #selector(addDroneClicked))

    }
    
    @objc func addDroneClicked() {
        //segue
    }


}
