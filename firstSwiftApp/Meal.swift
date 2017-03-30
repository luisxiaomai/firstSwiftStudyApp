//
//  Meal.swift
//  firstSwiftApp
//
//  Created by Lu, Luis on 08/03/2017.
//  Copyright © 2017 Lu, Luis. All rights reserved.
//

import UIKit

class Meal{
    
    //MARK: Properties
    
    var name:String
    var photo:UIImage?
    var rating:Int
    
    init?(name:String, photo:UIImage?, rating:Int){
        guard !name.isEmpty else {
            return nil
        }
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}

