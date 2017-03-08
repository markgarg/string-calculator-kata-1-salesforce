@isTest
public with sharing class StringCalculatorKataTest {
	@isTest static void whenEmptyStringReturnZero(){
		StringCalculator calc = new StringCalculator();
		Integer result = calc.add('');
		System.assertEquals(0, result);
	}

	@isTest static void whenSingleNumberReturnSameNumber(){
		StringCalculator calc = new StringCalculator();
		Integer result = calc.add('4');
		System.assertEquals(4, result);
	}


}