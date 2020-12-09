//
//  News.swift
//  LearningSwitUI
//
//  Created by badar on 22/10/20.
//  Copyright © 2020 badar. All rights reserved.
//

import Foundation

struct News: Decodable {
    let author: String?
    let title: String?
    let description: String?
    let urlToImage: String?
    let url: String?
    let source: String?
}

struct NewsEnvelope: Decodable {
    let status: String
    let totalResults: Int
    let articles: [News]
}


