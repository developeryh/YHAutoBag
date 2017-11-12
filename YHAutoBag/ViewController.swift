//
//  ViewController.swift
//  YHAutoBag
//
//  Created by MasterFly on 2017/11/12.
//  Copyright © 2017年 MasterFly. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var pop: NSPopUpButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        pop.addItem(withTitle: "新加的")
    
//        let task = Process.init()
//        task.launchPath = "/bin/sh"
//        task.arguments = ["-c","cd ~/Desktop;mkdir hello"]
//        task.launch()
   
//        let task = NSUserScriptTask.init()
//        task.execute { (error) in
//            print("hello world")
//        }
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

