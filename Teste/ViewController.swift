//
//  ViewController.swift
//  Teste
//
//  Created by Luccas Santana Marinho on 03/08/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        self.view.addSubview(scrollView)
        self.scrollView.addSubview(scrollViewContainer)
        self.scrollViewContainer.addArrangedSubview(tfNome)
        self.scrollViewContainer.addArrangedSubview(tfEmail)
        self.scrollViewContainer.addArrangedSubview(tfCPF)
        self.scrollViewContainer.addArrangedSubview(tfSenha)
        self.scrollViewContainer.addArrangedSubview(tfSla)
        self.scrollViewContainer.addArrangedSubview(tfSla2)
        self.scrollViewContainer.addArrangedSubview(tfSla3)
        self.scrollViewContainer.addArrangedSubview(tfSla4)
        
        NSLayoutConstraint.activate([
            
            scrollView.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 300),
            scrollView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor),
            scrollView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor),
            scrollView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -30),
            
            scrollViewContainer.widthAnchor.constraint(equalTo: self.scrollView.widthAnchor, constant: -40),
            scrollViewContainer.topAnchor.constraint(equalTo: self.scrollView.contentLayoutGuide.topAnchor),
            scrollViewContainer.bottomAnchor.constraint(equalTo: self.scrollView.contentLayoutGuide.bottomAnchor),
            scrollViewContainer.centerXAnchor.constraint(equalTo: self.scrollView.centerXAnchor),
            
            tfNome.heightAnchor.constraint(equalToConstant: 60),
            
            tfEmail.heightAnchor.constraint(equalToConstant: 60),
            
            tfCPF.heightAnchor.constraint(equalToConstant: 60),
            
            tfSenha.heightAnchor.constraint(equalToConstant: 60),
            
            tfSla.heightAnchor.constraint(equalToConstant: 60),
            
            tfSla2.heightAnchor.constraint(equalToConstant: 60),
            
            tfSla3.heightAnchor.constraint(equalToConstant: 60),
            
            tfSla4.heightAnchor.constraint(equalToConstant: 60),
        ])
    }
    
    // MARK: Views da tela
    
    private lazy var scrollView: UIScrollView = {
        let scrollView = UIScrollView()
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        return scrollView
    }()
    
    private lazy var scrollViewContainer: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fill
        view.spacing = 30
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private lazy var subScrollViewContainer: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fill
        view.spacing = 30
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private lazy var tfNome: UITextField = {
        let tf = UITextField()
        tf.attributedPlaceholder = NSAttributedString(string: "Primeiro nome", attributes: [NSAttributedString.Key.foregroundColor: UIColor.systemCyan])
        tf.backgroundColor = .systemPurple
        return tf
    }()
    
    private lazy var tfEmail: UITextField = {
        let tf = UITextField()
        tf.attributedPlaceholder = NSAttributedString(string: "Primeiro nome", attributes: [NSAttributedString.Key.foregroundColor: UIColor.systemCyan])
        tf.backgroundColor = .systemPurple
        return tf
    }()

    private lazy var tfCPF: UITextField = {
        let tf = UITextField()
        tf.attributedPlaceholder = NSAttributedString(string: "Primeiro nome", attributes: [NSAttributedString.Key.foregroundColor: UIColor.systemCyan])
        tf.backgroundColor = .systemPurple
        return tf
    }()

    private lazy var tfSenha: UITextField = {
        let tf = UITextField()
        tf.attributedPlaceholder = NSAttributedString(string: "Primeiro nome", attributes: [NSAttributedString.Key.foregroundColor: UIColor.systemCyan])
        tf.backgroundColor = .systemPurple
        return tf
    }()
    
    private lazy var tfSla: UITextField = {
        let tf = UITextField()
        tf.attributedPlaceholder = NSAttributedString(string: "Primeiro nome", attributes: [NSAttributedString.Key.foregroundColor: UIColor.systemCyan])
        tf.backgroundColor = .systemPurple
        return tf
    }()
    
    private lazy var tfSla2: UITextField = {
        let tf = UITextField()
        tf.attributedPlaceholder = NSAttributedString(string: "Primeiro nome", attributes: [NSAttributedString.Key.foregroundColor: UIColor.systemCyan])
        tf.backgroundColor = .systemPurple
        return tf
    }()
    
    private lazy var tfSla3: UITextField = {
        let tf = UITextField()
        tf.attributedPlaceholder = NSAttributedString(string: "Primeiro nome", attributes: [NSAttributedString.Key.foregroundColor: UIColor.systemCyan])
        tf.backgroundColor = .systemPurple
        return tf
    }()
    
    private lazy var tfSla4: UITextField = {
        let tf = UITextField()
        tf.attributedPlaceholder = NSAttributedString(string: "Primeiro nome", attributes: [NSAttributedString.Key.foregroundColor: UIColor.systemCyan])
        tf.backgroundColor = .systemPurple
        return tf
    }()
}
