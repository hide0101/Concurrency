//
//  DateTitle.swift
//  Concurrency
//
//  Created by hide0101 on 2023/07/02.
//

import SwiftUI

struct DateTitle: View {
    var title: String
    @State private var date: String = ""
    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            Text("TUESDAY, JUN 15")
                .font(.footnote)
                .fontWeight(.medium)
                .opacity(0.7)
            
            Text(title)
                .font(.largeTitle)
                .bold()
        }
        .onAppear {
            date = Date.now.formatted(.dateTime.weekday(.wide).month().day())
        }
    }
}

struct DateTitle_Previews: PreviewProvider {
    static var previews: some View {
        DateTitle(title: "Learn SwiftUI")
    }
}
