//
//  ViewController.swift
//  OSVersion
//
//  Created by Motoki Onayama on 2021/07/24.
//

import UIKit

class ViewController: UIViewController {

    let OSVerInput = UIDevice.current.systemVersion
    
    @IBOutlet weak var OSVersion: UILabel! {
        didSet {
            OSVersion.text = OSVerInput
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

