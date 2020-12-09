//
//  NewsArticleWebView.swift
//  LearningSwitUI
//
//  Created by badar on 22/10/20.
//  Copyright © 2020 badar. All rights reserved.
//

import SwiftUI

struct NewsArticleWebView: View {
    var newsURL: String
    
    var body: some View {
        SwiftUIWebView(urlString: newsURL)
            .padding(.top, 20)
    }
}
