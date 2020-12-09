//
//  NewsHome.swift
//  LearningSwitUI
//
//  Created by badar on 22/10/20.
//  Copyright © 2020 badar. All rights reserved.
//

import SwiftUI

struct NewsHome: View {
    
    @ObservedObject private var newsListVM = NewsListVM()
    
    init() {
        newsListVM.load()
    }
    
    var body: some View {
        VStack {
            NewsListHeader()
            NewsListView(newsCollection: self.newsListVM.news, imageData: self.newsListVM.imageData)
        }
    }
}

struct NewsHome_Previews: PreviewProvider {
    static var previews: some View {
        NewsHome()
    }
}
