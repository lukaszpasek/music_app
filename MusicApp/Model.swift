//
//  Model.swift
//  MusicApp
//
//  Created by Lukasz Pasek on 01/07/2021.
//

import Foundation

class Model {
    
    func GetVideos() {
        
        // Create an URL Object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        //Get a URL Session object
        let session=URLSession.shared
        
        //Get a data task from the URL Session  object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            //check is there any errors
            if error != nil || data==nil {
                return
            }
            //parsing the data into video object
        }
        //kick off the task
        dataTask.resume()
    }
}
