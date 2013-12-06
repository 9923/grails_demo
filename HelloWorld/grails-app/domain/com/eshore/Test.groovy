package com.eshore

class Test {
	String name,url
   	int state	
	Date dateCreated,lastUpdated
    static constraints = {
		
    }

def beforeUpdate ={
	state=2
}
static mapping= {
	table 't_hello'
	version false
	autoTimestamp true
	name column:'c_name',sqlType:'varchar(50)'
	url column:'c_url',sqlType:'varchar(200)'
	state column:'c_state',sqlType:'int'
}
	
}
