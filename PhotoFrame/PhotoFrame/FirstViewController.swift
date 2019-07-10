//
//  FirstViewController.swift
//  PhotoFrame
//
//  Created by CHOMINJI on 09/07/2019.
//  Copyright © 2019 cmindy. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    
    @IBOutlet weak var photoLabel: UILabel!
    @IBOutlet weak var photoDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(#file, #line, #function, #column)
        
        photoLabel.text = "민디의 사진액자🥳"
        photoLabel.textColor = UIColor.init(red: 147/256, green: 203/256, blue: 255/256, alpha: 1)
        photoLabel.font = UIFont.systemFont(ofSize: 35, weight: .black)
        photoLabel.backgroundColor = UIColor.init(red: 219/256, green: 161/256, blue: 205/256, alpha: 0.3)
        
        photoDescription.text = "Photo by Mindy"
    }


}

