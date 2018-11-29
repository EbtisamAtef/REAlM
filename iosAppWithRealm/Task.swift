//
//  Task.swift
//  iosAppWithRealm
//
//  Created by Ebtisam on 11/29/18.
//  Copyright © 2018 Ebtisam. All rights reserved.
//

import UIKit
import RealmSwift


class Task: Object {

    @objc dynamic var name = ""
    @objc dynamic var createdAt = NSDate()
    @objc dynamic var notes = ""
    @objc dynamic var isCompleted = false

}
