//
//  NewsViewModel.swift
//  LearningSwitUI
//
//  Created by badar on 22/10/20.
//  Copyright © 2020 badar. All rights reserved.
//

import Foundation
import SwiftUI

struct NewsViewModel {
    let news: News
    
    var author: String {
        return news.author ?? "Unknown"
    }
    
    var description: String {
        return news.description ?? ""
    }
    
    var title: String {
        return news.title ?? ""
    }
    
    var url: String {
        return news.url ?? ""
    }
    
    var urlToImage: String {
        return news.urlToImage ??
        "https://www.teslarati.com/wp-content/uploads/2020/10/FSD-beta-release-1024x636.jpg"
    }
}
