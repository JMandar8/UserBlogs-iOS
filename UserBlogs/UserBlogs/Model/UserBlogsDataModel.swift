//
//  UserBlogsDataModel.swift
//  UserBlogs
//
//  Created by Mandar Joshi on 02/08/20.
//  Copyright © 2020 Mandar Joshi. All rights reserved.
//

import Foundation

class UserBlogsDataModel {
    
    static let sharedInstance: UserBlogsDataModel = {
        let instance = UserBlogsDataModel()
        
        return instance
    }()
    
    //User data
    struct Users {
        
        let fullName: String
        let designation: String
        let city: String
        let avatarUrl: String
        
        init(_ name: String, _ designation: String, _ city: String, _ avatarUrl: String) {
            self.fullName = name
            self.designation = designation
            self.city = city
            self.avatarUrl = avatarUrl
        }
        
    }
    
    //Articles data
    struct Articles {
        let name: String
        let designation: String
        let content: String
        let likesCount: Int
        let commentsCount: Int
        let title: String
        let titleUrl: String
        let imageUrl: String
        let createdAt: String
        
        
        init(_ name: String,
             _ designation: String,
             _ content: String,
             _ likesCount: Int,
             _ commentsCount: Int,
             _ title: String,
             _ titleUrl: String,
             _ imageUrl: String,
             _ createdAt: String) {
            self.name = name
            self.designation = designation
            self.content = content
            self.likesCount = likesCount
            self.commentsCount = commentsCount
            self.title = title
            self.titleUrl = titleUrl
            self.imageUrl = imageUrl
            self.createdAt = createdAt
        }
    }
    
    
    
}
