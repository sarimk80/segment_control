//
//  ContentView.swift
//  segment_control
//
//  Created by sarim khan on 16/10/2021.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedpicker = 0
    
    var body: some View {
        
        NavigationView {
            VStack {
                Picker(selection: $selectedpicker, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                    Text("1").tag(0)
                    Text("2").tag(1)
                }
                .padding(.horizontal)
                .pickerStyle(SegmentedPickerStyle())
                
                
                if selectedpicker == 0 {
                    firstListView()
                }else{
                    SecondListView()
                }
                
                
            }
            .navigationTitle("Picker")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 mini")
    }
}
