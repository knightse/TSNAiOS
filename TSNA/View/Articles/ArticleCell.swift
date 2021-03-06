//
//  CategoryCell.swift
//  TSNA
//
//  Created by Caine Simpson on 6/17/21.
//

import SwiftUI

struct ArticleCell: View {
    var article: Article
    
    var body: some View {
        VStack(alignment: .leading) {
            URLImage(article.imageUrl).frame(width: 120, height: 120)
                .cornerRadius(5)
                .aspectRatio(contentMode: .fit)
            Text(article.title)
                .font(.caption)
                .frame(width: 120)
                .lineLimit(2)
        }
        .padding(.leading)
    }
}
