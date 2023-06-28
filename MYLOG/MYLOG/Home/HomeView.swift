//
//  ContentView.swift
//  MYLOG
//
//  Created by 강인혜 on 28/6/23.
//

import SwiftUI
import FSCalendar

struct HomeView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
