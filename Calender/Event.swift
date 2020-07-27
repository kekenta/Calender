//
//  Event.swift
//  Calender
//
//  Created by 0002 QBS on 2020/07/27.
//  Copyright © 2020 0002 QBS. All rights reserved.
//

import Foundation
import RealmSwift

class Event: Object {

    @objc dynamic var date: String = ""
    @objc dynamic var event: String = ""

}
