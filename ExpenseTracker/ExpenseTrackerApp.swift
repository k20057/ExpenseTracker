//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by  明智 on 2022/3/30.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListviewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
