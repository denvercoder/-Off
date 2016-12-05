//
//  ChecklistItem.swift
//  CheckOff
//
//  Created by Timothy Myers on 12/4/16.
//  Copyright © 2016 Rocky Mountain Apps. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
