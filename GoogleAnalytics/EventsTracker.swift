//
//  EventsTracker.swift
//  EventsTracker
//
//  Created by Peter Stajger on 10/03/2021.
//

import Foundation

import GoogleAnalytics
import Bugfender

class BugfenderTracker {
    static func trackEvent(_ name: String) {
        Bugfender.shared.log(message: name)
    }
}

class GoogleAnalyticsTracker {
    static func trackEvent(_ name: String) {
        GoogleAnalytics.shared.log(event: name)
    }
}

class EventsTracker {

    static func trackEvent(_ name: String) {
        BugfenderTracker.trackEvent(name)
        GoogleAnalyticsTracker.trackEvent(name)
    }
}
