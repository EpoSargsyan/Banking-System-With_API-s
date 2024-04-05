//
//  IResetPasswordViewModel.swift
//  GreenBank.ViewModel
//
//  Created by Eprem Sargsyan on 09.02.24.
//

import Foundation

public protocol IResetPasswordViewModel: IViewModel {
    var validator: Validators { get }
    func resetPassword(password: String) async throws
}
