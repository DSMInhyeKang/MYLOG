//
//  ContentView.swift
//  MYLOG
//
//  Created by 강인혜 on 28/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
            NewDiaryView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
