//
//  DetailView.swift
//  Hacker News
//
//  Created by Marcos Sanchez Martinez on 09/07/25.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.yahoo.com")
}

