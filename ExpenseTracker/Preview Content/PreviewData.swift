//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Josep Abellana Puyol on 28.05.23.
//

import Foundation


var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "Caixabank", account: "Visa Caixabank", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewDate = [Transaction](repeating: transactionPreviewData, count: 10)