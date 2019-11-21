//
//  ViewController.swift
//  FontAwesomeProject
//
//  Created by yonekan on 2019/11/21.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit
// Fontawesomeを読み込む
import FontAwesome_swift

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    
    // 画面が表示されたとき
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // label1で使うフォントをFontawesomeに設定
        label1.font =
            UIFont.fontAwesome(ofSize: 100, style: .brands)
        
        label1.text = String.fontAwesomeIcon(name: .github)
        
        label2.font =
            UIFont.fontAwesome(ofSize: 100, style: .brands)
        
        label2.text = String.fontAwesomeIcon(name: .twitter)
        label2.textColor = .blue
        
        
        label3.font =
            UIFont.fontAwesome(ofSize: 100, style: .brands)
        
        label3.text = String.fontAwesomeIcon(name: .instagram)
        
    }


}

