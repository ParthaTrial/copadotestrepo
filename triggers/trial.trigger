trigger trial on Account (before delete) {
/**
for(Contact contact: trigger.old){
if(contact.accountId == null){
contact.addError(“Hey! You are not authorized to perform this action.”);
}
}
}
**/
}