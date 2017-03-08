@isTest
public with sharing class StringCalculatorKataTest {

	@isTest static void whenEmptyStringReturnZero(){
		Integer result = StringCalculator.add('');
		System.assertEquals(0, result);
	}

	@isTest static void whenSingleNumberReturnSameNumber(){
		Integer result = StringCalculator.add('4');
		System.assertEquals(4, result);
	}

	@isTest static void whenTwoNumbersCommaSeparatedReturnSum(){
		Integer result = StringCalculator.add('4,5');
		System.assertEquals(9, result);
	}
}