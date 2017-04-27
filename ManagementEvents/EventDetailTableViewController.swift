//
//  EventDetailTableViewController.swift
//  ManagementEvents
//
//  Created by Dinh Duy Hiep on 4/27/17.
//  Copyright © 2017 Dinh Duy Hiep. All rights reserved.
//

import UIKit

class EventDetailTableViewController: UITableViewController {
    
    @IBOutlet var lblDay: UILabel!
    @IBOutlet var lblEvent: UILabel!
    @IBOutlet var txtDescription: UITextView!

    var event: Event?
    var dayDetail: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Event Detail"                   // Đặt tiêu đề cho view now tên là Event Detail
        lblDay.text = dayDetail
        lblEvent.text = event?.title
        txtDescription.text = event?.description
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
