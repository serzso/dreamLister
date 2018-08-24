//
//  Item+CoreDataProperties.swift
//  DreamLister
//
//  Created by Serényi  Zsófia on 2018. 08. 24..
//  Copyright © 2018. Serényi  Zsófia. All rights reserved.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var title: String?
    @NSManaged public var price: Double
    @NSManaged public var created: NSDate?
    @NSManaged public var details: String?
    @NSManaged public var image: Image?
    @NSManaged public var itemType: ItemType?
    @NSManaged public var store: Store?

}
