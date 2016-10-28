//
//  SFCNASunSchWebView.swift
//  SFCBibleQuiz
//
//  Created by Mac on 10/27/16.
//  Copyright © 2016 4STDESIGN. All rights reserved.
//

import Foundation

import UIKit

class SFCNASunSchWebView: UIViewController {
    

    @IBOutlet weak var sfcsunschWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: webView
        let sfcsunschUrl = URL(string: "http://www.sfccna.com/index.php?menu=school&article=school")!
        let requestObj = URLRequest(url: sfcsunschUrl)
        sfcsunschWebView.loadRequest(requestObj)
        
    }
    
}
