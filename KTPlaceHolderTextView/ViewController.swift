//
//  ViewController.swift
//  KTPlaceHolderTextView
//
//  Created by KT on 2017/9/21.
//  Copyright © 2017年 KEENTEAM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.darkGray
        self.view.addSubview(ktPlaceTextView)
    }

    
    
    private lazy var ktPlaceTextView : KTPlaceholderTextView = {
    
    let ktPlaceTextView = KTPlaceholderTextView()
    ktPlaceTextView.frame = CGRect(x: 50, y: 100, width: 275, height: 100)
    ktPlaceTextView.backgroundColor = UIColor.white
    ktPlaceTextView.placeholder = "请输入您对QQ:812144991的评论"
    return ktPlaceTextView
        
    }()
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        ktPlaceTextView.resignFirstResponder()
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

