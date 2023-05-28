//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Josep Abellana Puyol on 28.05.23.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionsListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
