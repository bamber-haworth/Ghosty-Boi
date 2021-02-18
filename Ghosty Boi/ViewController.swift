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
    }
    
    @IBAction func shuffleButtonPressed(_ sender: UIButton) {
        
        let imageArray = [#imageLiteral(resourceName: "Gunther simple") , #imageLiteral(resourceName: "Gunther simple") , #imageLiteral(resourceName: "Gunther simple") , #imageLiteral(resourceName: "Gunther simple") , #imageLiteral(resourceName: "Gunther simple") , #imageLiteral(resourceName: "Gunther simple")]
        
        ghostImageView.image = imageArray.randomElement()
    }

}

