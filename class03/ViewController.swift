//
//  ViewController.swift
//  class03
//
//  Created by RTC35 on 2019/8/20.
//  Copyright © 2019 iOSClub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        func add( first: Int, second: Int ) -> Int {
                return first + second
        }
        let a = "Hi, Swift."
        let b = "Hello, world"
        let c = 1234
        print(a)
        print(b)
        print(c)
        
        let 到超市 = true
        let 看到西瓜 = true
        var 包子的數量 = 0
        let 西瓜的數量 = 0
        if 到超市  {
            包子的數量 = 10
            print("買十個包子")
            
            if 看到西瓜  {
                包子的數量 = 1
            }
            
            print( 包子的數量 )
            print( 西瓜的數量 )
            
            print( "我買了\( 西瓜的數量 ) 顆西瓜" )
            
            let result = add( first : 5 , second : 6 )
            print( result )
        }
        

    }


}

