//
//  TopView.swift
//  Solitaire
//
//  Created by Levent Mollamustafaoglu on 13/12/2020.
//

import SwiftUI

struct TopView: View {
    var body: some View {
        HStack {
            HStack {
                Rectangle().fill(Color.blue)
                Rectangle().fill(Color.red)
                Rectangle().fill(Color.purple)
                Rectangle().fill(Color.yellow)
            }
            HStack {
                Rectangle().fill(Color.black)
                Rectangle().fill(Color.white)
            }
        } .frame(height: 100)
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
