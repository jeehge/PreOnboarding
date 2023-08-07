//
//  MyWrapper.swift
//  Week2-1
//
//  Created by JH on 2023/08/07.
//

import Foundation

@propertyWrapper
struct TenTimes<T: Numeric> {
	private var value: T = 0
	var wrappedValue: T {
		get { value * 10 }
		set { value = newValue }
	}
	
	init(wrappedValue: T) {
		self.value - wrappedValue
	}
}

struct MyNumbers {
	private var _integer: Int = 10
	
	var integer: Int {
		get { _intger * 10 }
		set { _intger = newValue}
	}
	var double: Double = 13.4
}

var mine: MyNumbers = MyNumbers()
main.integer = 5 // integer 5가 셋팅되고
print(main.integer) // 가져올때 * 10이 되어서 50이 출력될 것이다
