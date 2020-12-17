//
//  ViewController.swift
//  Project3
//
//  Created by KANJOGUN on 16/12/2020.
//  Copyright © 2020 KANJOGUN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloLabel: UILabel!
    @IBOutlet var nameTextField: UITextField!
    @IBAction func greet(_ sender: Any) {
     helloLabel.text = "Hello \(nameTextField.text!)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

 /*
    override func viewDidLoad() { // данная функция вызывается один раз в тот момент когда все проинициализировалось
        super.viewDidLoad()
        helloLabel.text = "What's up, hello from code"
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) { // данная функция вызывается когда экран еще не прогрузился до конца, тоесть подобно заставке во время загрузки, вызывается она каждый раз при смене экранов
        super.viewWillAppear(animated) // во всех функциях которые мы переопределяем всегда пишем super, мы говорим родителю чтобы он вызвал такую же функцию с теми же параметрами, чтобы родитель тоже мог коректно обрабоать ее
    }
    override func viewDidAppear(_ animated: Bool) { // эта функция вызывается в тот момент когда экран уже появился, к примеру для запуска анимаций перемещения кнопок и тд
        super.viewDidAppear(animated)
    }
    override func viewWillDisappear(_ animated: Bool) { // эта вызывается когда идет обратный цикл, экран готовится к исчезновению
        super.viewWillDisappear(animated)
    }
    override func viewDidDisappear(_ animated: Bool) { // и в момент когда пользователь уже не видит экран вызывается данная фуекция
        super.viewDidDisappear(animated)
    }
    //    deinit { // и наконец стандартная фуекция вызываемая в момент уничтожения функции
    //
    //    }
}
*/
