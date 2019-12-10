//
//  Article.swift
//  GoodNews
//
//  Created by Marcio Brufatto on 10/12/19.
//  Copyright © 2019 Marcio Brufatto. All rights reserved.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
    
}
