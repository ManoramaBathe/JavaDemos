trigger simpleTrigger on Account (before insert) {
	
	System.debug('Hello World!');
}