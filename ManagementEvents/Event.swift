//
//  Event.swift
//  ManagementEvents
//
//  Created by Dinh Duy Hiep on 4/26/17.
//  Copyright © 2017 Dinh Duy Hiep. All rights reserved.
//

import Foundation
import UIKit

class Event
{
    var title: String           //Biến lưu tên event
    var description: String     //Biến lưu chi tiết event

    //Một event chuẩn
    init(titled: String, description: String)
    {
        self.title = titled
        self.description = description
    }
}
