//
//  PersonalViewController.swift
//  SwiftSideslipLikeQQ
//
//  Created by apple on 15/12/15.
//  Copyright © 2015年 com.lvwenhan. All rights reserved.
//

import UIKit

class PersonalViewController: UIViewController
{
    @IBOutlet weak var localtion: UITextField!
    @IBOutlet weak var phoneNumber: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var nickName: UITextField!
    @IBOutlet weak var realName: UITextField!
//    var str = ["昵称:","真实姓名:","性别:","邮箱:","电话:","所在地:"]

    override func viewDidLoad()
   
       {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func confirmAction(sender: AnyObject)
    {
        
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}