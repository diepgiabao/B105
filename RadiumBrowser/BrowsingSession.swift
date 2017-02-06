//
//  BrowsingSession.swift
//  RadiumBrowser
//
//  Created by Bradley Slayter on 2/5/17.
//  Copyright © 2017 bslayter. All rights reserved.
//

import Foundation
import RealmSwift

class URLModel: Object {
	dynamic var urlString = ""
	dynamic var pageTitle = ""
}

class BrowsingSession: Object {
	let tabs = List<URLModel>()
	dynamic var selectedTabIndex = 0
}
