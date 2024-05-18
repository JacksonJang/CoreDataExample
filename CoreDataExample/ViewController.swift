//
//  ViewController.swift
//  CoreDataExample
//
//  Created by 장효원 on 5/15/24.
//

import UIKit
import CoreData

class ViewController: UIViewController {
    let delegate = UIApplication.shared.delegate as! AppDelegate

    override func viewDidLoad() {
        super.viewDidLoad()
    
//        let context = delegate.persistentContainer.viewContext
//        let newEntity = People(context: context)
//        newEntity.name = "Value"
        

    }

    @IBAction func onTouchSave(_ sender: Any) {
        // TODO: 저장
    }
    
    @IBAction func onTouchRead(_ sender: Any) {
        // TODO: 조회
    }
}
