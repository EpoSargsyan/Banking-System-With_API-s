//
//  IForgotPasswordViewModel.swift
//  GreenBank.ViewModel
//
//  Created by Eprem Sargsyan on 09.02.24.
//

import Foundation

public protocol IForgotPasswordViewModel: IViewModel {
    var validator: Validators { get }
    func sendingEmail(_ email: String) async throws
}
