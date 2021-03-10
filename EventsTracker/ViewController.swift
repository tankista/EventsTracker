//
//  ViewController.swift
//  EventsTracker
//
//  Created by Peter Stajger on 10/03/2021.
//

import UIKit

import GoogleAnalytics
import Bugfender

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Bugfender.shared.log(message: "viewDidLoad")
        GoogleAnalytics.shared.log(event: "viewDidLoad")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        Bugfender.shared.log(message: "viewWillAppear")
        GoogleAnalytics.shared.log(event: "viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        Bugfender.shared.log(message: "viewDidAppear")
        GoogleAnalytics.shared.log(event: "viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        Bugfender.shared.log(message: "viewWillDisappear")
        GoogleAnalytics.shared.log(event: "viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        Bugfender.shared.log(message: "viewDidDisappear")
        GoogleAnalytics.shared.log(event: "viewDidDisappear")
    }
}

