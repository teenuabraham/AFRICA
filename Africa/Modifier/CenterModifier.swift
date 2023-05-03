//
//  CenterModifier.swift
//  Africa
//
//  Created by Teenu Abraham on 03/05/23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
