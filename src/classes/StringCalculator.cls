public with sharing class StringCalculator {
	
	public Integer add(String input){
		if(String.isBlank(input)){
			return 0;
		}

		return Integer.valueOf(input);
	}
}