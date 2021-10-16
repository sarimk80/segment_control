//
//  SecondListView.swift
//  segment_control
//
//  Created by sarim khan on 16/10/2021.
//

import SwiftUI

struct SecondListView: View {
    var body: some View {
        NavigationView {
            List{
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                Text("Placeholder")
                Text("Placeholder")
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                
                
                
            }
            .padding(.top)
            .navigationBarHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
        }
    }
}

struct SecondListView_Previews: PreviewProvider {
    static var previews: some View {
        SecondListView()
    }
}
