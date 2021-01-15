//
//  BottomView.swift
//  Solitaire
//
//  Created by Levent Mollamustafaoglu on 13/12/2020.
//

import SwiftUI

struct BottomView_Previews: PreviewProvider {
    static var previews: some View {
        BottomView()
    }
}

struct BottomView: View {
    var body: some View {
        HStack {
            Rectangle().fill(Color.blue)
            Rectangle().fill(Color.red)
            Rectangle().fill(Color.orange)
            Rectangle().fill(Color.white)
            Rectangle().fill(Color.black)
            Rectangle().fill(Color.yellow)
            Rectangle().fill(Color.green)
        }.padding(.top)
        .frame(height:200)
    }
}
