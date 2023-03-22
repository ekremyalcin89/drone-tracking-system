//
//  MapVC.swift
//  drone tracking system
//
//  Created by Ekrem on 15.03.2023.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tabBarController?.tabBarItem.title = "add new drone"
        
        
        }
    
   
    
}
