//
//  People+CoreDataProperties.swift
//  CoreDataExample
//
//  Created by 장효원 on 5/15/24.
//
//

import Foundation
import CoreData


extension People {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<People> {
        return NSFetchRequest<People>(entityName: "People")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int16

}

extension People : Identifiable {

}
