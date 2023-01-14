//
//  ContentView.swift
//  ExpenseTracker
//
//  Created by Rishi Atukuri on 2023-01-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{ Home(expenseViewModel: ExpenseViewModel())
            .navigationBarHidden(true)}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
