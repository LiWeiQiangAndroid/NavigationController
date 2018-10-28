//
//  ViewController.swift
//  UINavigationController
//
//  Created by 李维强 on 2018/10/28.
//  Copyright © 2018 李维强. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        self.title  = "第二个视图控制器"
        let barButton = UIBarButtonItem(title: "Pop", style: UIBarButtonItem.Style.plain, target: self, action: #selector(Pop))
        self.navigationItem.rightBarButtonItem = barButton

        // Do any additional setup after loading the view.
    }
    
    @objc func Pop() {
       self.navigationController?.popViewController(animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
