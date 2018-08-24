//
//  Store+CoreDataProperties.swift
//  DreamLister
//
//  Created by Serényi  Zsófia on 2018. 08. 24..
//  Copyright © 2018. Serényi  Zsófia. All rights reserved.
//
//

import Foundation
import CoreData


extension Store {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Store> {
        return NSFetchRequest<Store>(entityName: "Store")
    }

    @NSManaged public var name: String?
    @NSManaged public var image: Image?
    @NSManaged public var item: NSSet?

}


// MARK: Generated accessors for item
extension Store {

    @objc(addItemObject:)
    @NSManaged public func addToItem(_ value: Item)

    @objc(removeItemObject:)
    @NSManaged public func removeFromItem(_ value: Item)

    @objc(addItem:)
    @NSManaged public func addToItem(_ values: NSSet)

    @objc(removeItem:)
    @NSManaged public func removeFromItem(_ values: NSSet)

}

