//
//  AddViewController.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/24.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    @IBOutlet var titleTextfField: UITextField! = UITextField()
    @IBOutlet var notesTextView: UITextView! = UITextView()
    
    required init(coder aDecoder: NSCoder!)
    {
        super.init(coder: aDecoder)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addButtonTapped(sender: AnyObject) {
        var dateSet:NSMutableDictionary = NSMutableDictionary()
        dateSet.setObject(titleTextfField, forKey: "itemTitle")
        dateSet.setObject(notesTextView, forKey:"itemNote" )
    
    
    
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
