//
//  UserWorker.swift
//  WhenToMock
//
//  Created by Raymond Law on 10/26/15.
//  Copyright (c) 2015 Raymond Law. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so you can apply
//  clean architecture to your iOS and Mac projects, see http://clean-swift.com
//

import UIKit

class UserWorker
{
  // MARK: Business Logic
  
  func fetchUser(id: Int) -> User
  {
    return User(firstName: "John", lastName: "Doe", homePhone: "123-456-7890", cellPhone: "987-654-3210", profilePhoto: UIImage(named: "JohnDoe"))
  }
}
