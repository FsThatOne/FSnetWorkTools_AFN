//
//  ViewController.swift
//  FSnetWorkTools_AFN
//
//  Created by FS小一 on 15/7/22.
//  Copyright © 2015年 FSxiaoyi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        NetworkTools.sharedTools.request(FSRequestMethod.POST, URLString:"http://httpbin.org/post", parameters: ["name": "FSxiaoyi","age": 100]) { (result, error) -> () in
            
            print(result)
        }
    }

}
