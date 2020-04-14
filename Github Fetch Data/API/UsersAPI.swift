//
//  UsersAPI.swift
//  Github Fetch Data
//
//  Created by daniel on 14/04/20.
//  Copyright © 2020 Daniel. All rights reserved.
//

import Foundation
import Alamofire



class UserAPI {
    
    static func fetchUser(onComplete: @escaping (_ users:[Users])-> Void) {
        let af = AF.request("https://api.github.com/users")
        af.responseDecodable(of: [Users].self) { (response) in
          guard let users = response.value else { return }
            onComplete(users)
        }
    }
}
