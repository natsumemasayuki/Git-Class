//
//  TopMainView.swift
//  MapSample
//
//  Created by App Academy on 2019/11/22.
//  Copyright © 2019 App Academy. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation
import PGFramework


protocol TopMainViewDelegate: NSObjectProtocol{
    
}

extension TopMainViewDelegate {
    
}
// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
    @IBOutlet weak var mapView: MKMapView!
}

// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMainView {
    
}

