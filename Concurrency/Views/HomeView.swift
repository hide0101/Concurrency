//
//  HomeView.swift
//  Concurrency
//
//  Created by hide0101 on 2023/07/02.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
            DateTitle(title: "Learn SwiftUI")
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.top, 20)
                .padding(.horizontal, 20)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
