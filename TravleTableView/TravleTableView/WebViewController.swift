//
//  WebViewController.swift
//  TravleTableView
//
//  Created by 김재석 on 1/16/24.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    @IBOutlet var webView: WKWebView!
    
    var urlString: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let url = URL(string: urlString) {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
    

   
}
