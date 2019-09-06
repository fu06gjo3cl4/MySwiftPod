//
//  SwiftViewController.swift
//  FBSnapshotTestCase
//
//  Created by 黃麒安 on 2019/9/5.
//

import UIKit

@objc public class SwiftViewController: UIViewController {
    
//    @objc convenience public init() {
//        let bundle = Bundle(identifier: "org.cocoapods.MySwiftPod")
//        self.init(nibName: "SwiftViewController", bundle: bundle)
//    }

    public override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction public func btn_Touch(_ sender: Any) {
        
        print("btn_Touched")
        
    }
    
    @objc public func printSomeThing(){
        print("some msg from swift pod.")
    }
    
    
}
