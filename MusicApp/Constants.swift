//
//  Constants.swift
//  MusicApp
//
//  Created by Lukasz Pasek on 01/07/2021.
//

import Foundation

struct Constants {
    static var API_KEY=""
    static var PLAYLIST_ID="PLuT98-ulXDNWHEczfUFVnu8WVF80smxKr"
    static var API_URL="https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
