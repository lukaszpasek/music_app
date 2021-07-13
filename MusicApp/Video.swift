//
//  Video.swift
//  MusicApp
//
//  Created by Lukasz Pasek on 01/07/2021.
//

import Foundation

struct Video : Decodale {
    
    var videoID=""
    var title=""
    var description=""
    var thumbnail=""
    var publisched=""
    
    enum CodingKeys: String,CodingKey {
        case published = "publishedArt"
        case title
        case description
        case thumbail = "url"
        case videoId = "
    }
    init (from decoder: Decoder) throws {
        
    }
}
