public with sharing class StringCalculator {
	
	public static Integer add(String input){
		if(String.isBlank(input)){
			return 0;
		}
		String[] splitNumbers = input.split(',');
		Integer sum = 0;
		for(String splitNum : splitNumbers){
			sum += Integer.valueOf(splitNum);
		}
		
		return sum;
	}
}