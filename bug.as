function handleComplete(event:Event):void {
  //This is the problematic line, it assumes the event.target is always a Loader
  var loader:Loader = event.target as Loader; 
  //Further processing with loader object 
}