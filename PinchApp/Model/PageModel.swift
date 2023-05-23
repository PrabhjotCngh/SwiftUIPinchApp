//
//  PageModel.swift
//  PinchApp
//
//  Created by M_2195552 on 2023-05-23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
