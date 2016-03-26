//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Ellen Mey on 3/12/16.
//  Copyright © 2016 Sorta Legit. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(scrollView)

        // Do any additional setup after loading the view.
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        scrollView.contentSize = CGSizeMake(375, 800)
    }

}
