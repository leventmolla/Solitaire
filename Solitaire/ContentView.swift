//
//  ContentView.swift
//  Solitaire
//
//  Created by Levent Mollamustafaoglu on 13/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("TableGreen")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack {
                TopView()
                BottomView()
                Spacer()
           }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



