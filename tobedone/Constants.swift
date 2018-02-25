//
//  Constants.swift
//  tobedone
//
//  Created by Rizki Ardian on 25/2/2018.
//  Copyright © 2018 Rizki Ardian. All rights reserved.
//

import Foundation

var todoList:[String]?

func saveData(todoList:[String]) {
    UserDefaults.standard.set(todoList, forKey: "todoList")
}

func fetchData() -> [String]? {
    if let todo = UserDefaults.standard.array(forKey: "todoList") as? [String] {
        return todo
    } else {
        return nil
    }
}
