//
//  LoginViewModel.swift
//  TinderFireStoreEB
//
//  Created by Eugene Berezin on 8/15/19.
//  Copyright © 2019 Eugene Berezin. All rights reserved.
//

import Foundation


class LoginViewModel {
    
    var isLoggingIn = Bindable<Bool>()
    var isFormValid = Bindable<Bool>()
    
    var email: String? { didSet { checkFormValidity() } }
    var password: String? { didSet { checkFormValidity() } }
    
    fileprivate func checkFormValidity() {
        let isValid = email?.isEmpty == false && password?.isEmpty == false
        isFormValid.value = isValid
    }
    
    }

