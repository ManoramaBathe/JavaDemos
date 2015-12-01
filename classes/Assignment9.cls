public with sharing class Assignment9 {

        public void prime(Integer inputNumber) {          // Method to find Prime Number
        	
        	Integer index,counter=0;
        	for(index=2; index<=inputNumber;index++)
        	{
        		if(math.mod(inputNumber,index)==0)
        		{
        			counter++;
        			break;
        		}
        	}
        	
        	if(counter==0 && inputNumber!=1)
        	{
        		System.debug(inputNumber+' is a Prime number');
        	}
        	else 
        	{
        		System.debug(inputNumber+' is not a Prime number.');
        	}

        }
}