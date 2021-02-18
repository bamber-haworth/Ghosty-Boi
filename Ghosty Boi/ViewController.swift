//
//  ViewController.swift
//  Ghosty Boi
//
//  Created by Beth Haworth on 2/17/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ghostImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ghostImageView.image = #imageLiteral(resourceName: "Gunther simple")
        ghostImageView.backgroundColor = UIColor.white
    }
    
    @IBAction func shuffleButtonPressed(_ sender: UIButton) {
        
        let imageArray = [#imageLiteral(resourceName: "image2") , #imageLiteral(resourceName: "image3") ,#imageLiteral(resourceName: "image1") , #imageLiteral(resourceName: "Skate") ,#imageLiteral(resourceName: "Beanie"),#imageLiteral(resourceName: "RoboGunther")]
        
        ghostImageView.image = imageArray.randomElement()
        ghostImageView.backgroundColor = UIColor.clear
    }

}

