String.prototype.fuzzy = function (s) {
    var hay=this.toLowerCase() , i=0 , n=-1 , l;
    s = s.toLowerCase();
    for ( ; l=s[i++] ; ) {
		if (!~(n = hay.indexOf(l, n + 1))) {
			return false;
		}
	}
    return true;
};
module.exports = function(robot) {
    robot.respond(/(.+)/i, function(msg){
		//msg.reply('You wrote : '+msg.match[1]);
		var input = msg.match[1];
		if(('How do I submit a question if I do not see it in the FAQs').fuzzy(input)){
			msg.reply("Use the Contact Us option on the lower left-hand side of the site in the Information Panel.");
			return;
		}
		if(('What is the organization of the site').fuzzy(input)) {
			msg.reply("Key definitions were created by a group consisting of Enterprise Architecture Oversight, Product Management, Finance, and Sales.' (1)Product - A software asset that provides business capability and can be independently sold and delivered or a dependent asset that has a significant independent market brand. (2)Service - Consulting, customizations, staff augmentation or other revenue-generating activities. (3)Application - A software asset that provides business capability yet is dependent on a Product or only delivered as part of a solution (that is, not standalone). (4)Components - Enterprise business modules or frameworks (e.g. Portal Framework) that may be reused in other Products or Applications and across business lines and all other software assets not qualified as a product or application. This may be an 'application' which is not sold or physically delivered.");
			return;
		}
		if('What is the significance of the product images'.fuzzy(input)) {
			msg.reply('The product images are designed to be descriptive of the categorization of an asset. The images show up on the asset information page, as well as in the relationship table and search screens. It is useful at a glance to see the top level categorization of an entry. All sundown items will have a grey line through the image to indicate they are not actively sold. The following is an example of a product that has been categorized as sundown.');
			return;
		}
		if('I do not see a feature that I saw in a demo\. Why is that'.fuzzy(input)) {
			msg.reply('Some features require you to sign in to the site and are based on your role and asset ownership. Generally speaking, product managers have the most access since they own the asset and set what information is published.');
			return;
		}
		if('What should I do if I see incorrect information on the site'.fuzzy(input)) {
			msg.reply('Please contact the Solution Central team and the product manager. The Solution Central site provides great visibility to product information and attributes, so finding and correcting the information helps all of FIS. Product managers will have access to update their products.');
			return;
		}
		if('Why does my IM function from the names on the quickview not appear to do anything'.fuzzy(input)) {
			msg.reply("The Mail, IM, and Colleague Finder functions are all based on standard HTML markup. The Mail triggers mailto:, Colleague Finder triggers an https reference to another page, and the IM function uses the SIP: markup. This markup assumes that you have a default SIP client that it will then launch. Some users may not be able to use this function based on their browser settings. The intended default SIP client is Microsoft Office Communicator which many employees use actively today. This SIP client offers some nice benefits, such as being able to determine someone's online status (e.g., if they are actively at their computer, in a meeting, or away from their computer). Users on Linux may not be able to use the IM function unless they have a SIP client capable of working with Office Communicator.");
			return;
		}
		
		if('Hell fuck lost creepy fool dumb'.fuzzy(input)) {
			msg.reply('Please dont talk to me like that');
			return;
		}
		
		msg.reply('Sorry, I dont understand what you are saying');
		return;
	});
}
