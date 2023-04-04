//
//  ContentView.swift
//  Africa
//
//  Created by Teenu Abraham on 31/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // MARK: - PROPERTIES
        let animals: [Animal] = Bundle.main.decode("animals.json")
        // MARK: - BODY
        NavigationView {
            List {
                CoverImageView()
                    .frame(height: 300)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                
                ForEach(animals) { animal in
                    AnimalListItemView(animal: animal)
                }
            } //: List
            .navigationTitle("Africa")
            .navigationBarTitleDisplayMode(.large)
        } //: Navigation View
    }
}

    // MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
