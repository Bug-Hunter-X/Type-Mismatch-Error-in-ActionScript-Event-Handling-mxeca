function handleComplete(event:Event):void {
  //Check if the target is a Loader before casting
  if (event.target is Loader) {
    var loader:Loader = event.target as Loader; 
    //Further processing with loader object
  } else {
    //Handle cases where the target is not a Loader
    trace("Event target is not a Loader: "+ event.target);
  }
}