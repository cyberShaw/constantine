//
//  DataStore.swift
//  AwesomeToDo
//
//  Created by Apollo on 25/03/21.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var taskItem = String()
}

class TaskDataStore: ObservableObject {
    @Published var tasks = [Task]()
}
