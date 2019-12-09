//
//  Webservice.swift
//  GoodNews
//
//  Created by Marcio Brufatto on 09/12/19.
//  Copyright © 2019 Marcio Brufatto. All rights reserved.
//

import Foundation

class Webservice {
    
    func getArticles(url: URL, completion: ([Article]) -> ()) {
        
        URLSession.shared.dataTask(with: url) { data, response, error in
            
            if let error = error {
                print(error.localizedDescription)
                completion(nil)
            } else {
                
            }
        }
    }
}
