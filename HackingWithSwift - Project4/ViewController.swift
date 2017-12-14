//
//  ViewController.swift
//  HackingWithSwift - Project4
//
//  Created by Patrick Flanagan on 12/13/17.
//  Copyright © 2017 Patrick Flanagan. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

