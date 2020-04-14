//
//  ViewController.swift
//  iHealthNote
//
//  Created by ntust01 on 2020/4/7.
//  Copyright © 2020 cheryl_huang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 註釋
        
        // 變數
        var index : Int = 1
        
        // 常數
        let opcode : Int = 2
        
        let result = index + opcode
        
        
        print("結果：\(result)")
        
        // 病句：如果到超市，請買三顆橘子，如果看到西瓜，請買一顆
        
        var 購買橘子的數量 : Int = 0
        var 購買西瓜的數量 = 0
        
        let 我去超級市場 : Bool = true
        let 我看到西瓜 : Bool = true
        
        if 我去超級市場 {
            購買橘子的數量 = 3
            購買西瓜的數量 = 1
        } else {
            購買橘子的數量 = 3
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        
    }
}


