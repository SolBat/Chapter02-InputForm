//
//  ReadViewController.swift
//  Chapter02 - InputForm
//
//  Created by Ju young Jung on 2017. 10. 22..
//  Copyright © 2017년 solbat. All rights reserved.
//

import UIKit

class ReadViewController: UIViewController {
    
    var pEmail: String?
    var pUpdate: Bool?
    var pInterval: Double?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 첫 화면 배경색을 하얀색으로 하지 않으면 검정색으로 출력 된다. 반드시 색상을 선택해주도록 하자
        self.view.backgroundColor = UIColor.white
        
        let email = UILabel()
        let update = UILabel()
        let interval = UILabel()
        
        email.frame = CGRect(x: 50, y: 100, width: 300, height: 30)
        update.frame = CGRect(x: 50, y: 150, width: 300, height: 30)
        interval.frame = CGRect(x: 50, y: 200, width: 300, height: 30)
        
        email.text = "전달받은 이메일 : \(self.pEmail!)"
        update.text = "업데이트 여부 : \(self.pUpdate == true ? "업데이트함" : "업데이트 안함" )"
        interval.text = "업데이트 주기 : \(self.pInterval!) 분마다"
        
        
        self.view.addSubview(email)
        self.view.addSubview(update)
        self.view.addSubview(interval)
        
        
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
