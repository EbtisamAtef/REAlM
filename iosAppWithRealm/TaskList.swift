//
//  TaskList.swift
//  iosAppWithRealm
//
//  Created by Ebtisam on 11/29/18.
//  Copyright © 2018 Ebtisam. All rights reserved.
//

import UIKit
import RealmSwift


class TaskList: Object {

    @objc dynamic var name = ""
    @objc dynamic var createdAt = NSDate()
    let tasks = List<Task>()

}
