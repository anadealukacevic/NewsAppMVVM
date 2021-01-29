//
//  Article.swift
//  NewsAppMVVM
//
//  Created by Anadea Lukačević on 29/01/2021.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
