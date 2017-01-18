//
//  ViewController.swift
//  TextInputDemo
//
//  Created by DianQK on 18/01/2017.
//  Copyright © 2017 T. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa
import RxDataSources

struct InputModel {
    let text = Variable("")
    let isFirstResponder = Variable(false)
}

typealias InputSectionModel = SectionModel<String, InputModel>

class ViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var label: UILabel!

    let dataSource = RxTableViewSectionedReloadDataSource<InputSectionModel>()

    override func viewDidLoad() {
        super.viewDidLoad()

    }

}
