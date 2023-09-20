//
//  ContentView.swift
//  PhotoPickerTest
//
//  Created by 안병욱의 mac on 2023/09/20.
//

import SwiftUI
import PhotosUI

struct ContentView: View {
    @State var selection: [PhotosPickerItem] = []
    var body: some View {
        
        PhotosPicker(
            selection: $selection,
            matching: .images
        ) {
            Text("select Photos")
        }
    }
}

