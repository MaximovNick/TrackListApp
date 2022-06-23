//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Nikolai Maksimov on 22.06.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    @IBOutlet var trackInfoLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: track.title)
        trackInfoLabel.text = track.title

    }
}
