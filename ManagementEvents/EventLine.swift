//
//  EventLine.swift
//  ManagementEvents
//
//  Created by Dinh Duy Hiep on 4/26/17.
//  Copyright © 2017 Dinh Duy Hiep. All rights reserved.
//

import Foundation
import UIKit

class EventLine
{
    var day: String     // Các việc trong ngày
    var events: [Event] //Các việc trong ngày
    
    init(daysOfWeek: String, includeEvents: [Event])
    {
        day = daysOfWeek
        events = includeEvents
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.Monday(), self.Tuesday(), self.Wednesday(), self.Thusday(), self.Friday(), self.Saturday(), self.Sunday()]
    }
    
    private class func Monday() -> EventLine
    {
        var events = [Event]() //Các việc trong ngày Monday
        
        events.append(Event(titled: "Đọc báo công nghệ", description: "Đọc thật nhiều vào nhé!"))
        events.append(Event(titled: "Đi học ở SPKT", description: "Học truy tìm thông tin!"))
        events.append(Event(titled: "Làm Bài Tập", description: "Làm hết bài tập nhé !"))
        
        return EventLine(daysOfWeek: "Monday", includeEvents: events)
        
    }
    
    private class func Tuesday() -> EventLine
    {
        var events = [Event]() //Các việc trong ngày Tuesday
        events.append(Event(titled: "Xem FapTV", description: "Xem để cười nhiều hơn nha !"))
        events.append(Event(titled: "Đi học ở Planet", description: "Học anh văn !"))
        return EventLine(daysOfWeek: "Tuesday", includeEvents: events)
    }
    
    private class func Wednesday() -> EventLine
    {
        var events = [Event]() //Các việc trong ngày Wednesday
        events.append(Event(titled: "Đi chơi với bạn gái", description: "Sang làng đại học ăn chơi!"))
        events.append(Event(titled: "Ăn trưa", description: "Đi chợ nấu món cá kèo kho dừa !"))
        events.append(Event(titled: "Học CSDL", description: "Ôn kĩ các dạng bài tập !"))
        events.append(Event(titled: "Ngủ", description: "Ngủ bất chấp !"))
        return EventLine(daysOfWeek: "Wednesday", includeEvents: events)
    }
    
    private class func Thusday() -> EventLine
    {
        var events = [Event]() //Các việc trong ngày Thusday
        events.append(Event(titled: "Nấu ăn sáng", description: "Nấu mì ốp la 3 trứng nha !"))
        events.append(Event(titled: "Đi học ở SPKT", description: "Học môn CSDL Phân Tán !"))
        events.append(Event(titled: "Học IOS", description: "Xem hiểu code, đặt câu hỏi !"))
        return EventLine(daysOfWeek: "Thusday", includeEvents: events)
    }
    
    
    private class func Friday() -> EventLine
    {
        var events = [Event]() //Các việc trong ngày Friday
        events.append(Event(titled: "Tập Gym", description: "Gập cho bụng 6 múi nha !"))
        events.append(Event(titled: "Đi mua đồ ở Yame", description: "Mua đồ hợp phong cách !"))
        return EventLine(daysOfWeek: "Friday", includeEvents: events)
    }
    
    private class func Saturday() -> EventLine
    {
        var events = [Event]() //Các việc trong ngày Saturday
        events.append(Event(titled: "Đi học ở SPKT", description: "Học IOS chăm vào dùm cái !"))
        events.append(Event(titled: "Đi xem phim với gấu", description: "Xem phim em chưa 18 !"))
        events.append(Event(titled: "Học lại bài IOS", description: "Tối ưu code và đặt câu hỏi !"))
        return EventLine(daysOfWeek: "Saturday", includeEvents: events)
    }
    
    private class func Sunday() -> EventLine
    {
        var events = [Event]() //Các việc trong ngày Sunday
        events.append(Event(titled: "Đi phượt khắp Sài Gòn", description: "Nhớ chụp up FB nha !"))
        events.append(Event(titled: "Nấu món gà xào sã ớt", description: "Nhớ bỏ tiêu nha !"))
        events.append(Event(titled: "Ăn tối với gấu", description: "Vào KFC làm 2 suất gà nha !"))
        return EventLine(daysOfWeek: "Sunday", includeEvents: events)
    }
}
