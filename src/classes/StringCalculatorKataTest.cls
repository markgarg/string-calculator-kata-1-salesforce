@isTest
public with sharing class StringCalculatorKataTest {
	@isTest static void whenEmptyStringReturnZero(){
		StringCalculator calc = new StringCalculator();
		Integer result = calc.add('');
		System.assertEquals(0, result);
	}
}