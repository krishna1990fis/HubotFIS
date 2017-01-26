module.exports = (robot) ->

	robot.hear /How do I submit a question if I do not see it in the FAQs/i, (res) ->
		res.send "Use the Contact Us option on the lower left-hand side of the site in the Information Panel."

	robot.hear /What is the organization of the site/i, (res) ->
		res.send "Key definitions were created by a group consisting of Enterprise Architecture Oversight, Product Management, Finance, and Sales.' (1)Product - A software asset that provides business capability and can be independently sold and delivered or a dependent asset that has a significant independent market brand. (2)Service - Consulting, customizations, staff augmentation or other revenue-generating activities. (3)Application - A software asset that provides business capability yet is dependent on a Product or only delivered as part of a solution (that is, not standalone). (4)Components - Enterprise business modules or frameworks (e.g. Portal Framework) that may be reused in other Products or Applications and across business lines and all other software assets not qualified as a product or application. This may be an 'application' which is not sold or physically delivered."

	robot.hear /What is the significance of the product images/i, (res) ->
		res.send "The product images are designed to be descriptive of the categorization of an asset. The images show up on the asset information page, as well as in the relationship table and search screens. It is useful at a glance to see the top level categorization of an entry. All sundown items will have a grey line through the image to indicate they are not actively sold. The following is an example of a product that has been categorized as sundown."

	robot.hear /I do not see a feature that I saw in a demo\. Why is that/i, (res) ->
		res.send "Some features require you to sign in to the site and are based on your role and asset ownership. Generally speaking, product managers have the most access since they own the asset and set what information is published."

	robot.hear /What should I do if I see incorrect information on the site/i, (res) ->
		res.send "Please contact the Solution Central team and the product manager. The Solution Central site provides great visibility to product information and attributes, so finding and correcting the information helps all of FIS. Product managers will have access to update their products."

	robot.hear /Why does my IM function from the names on the quickview not appear to do anything/i, (res) ->
		res.send "The Mail, IM, and Colleague Finder functions are all based on standard HTML markup. The Mail triggers mailto:, Colleague Finder triggers an https reference to another page, and the IM function uses the SIP: markup. This markup assumes that you have a default SIP client that it will then launch. Some users may not be able to use this function based on their browser settings. The intended default SIP client is Microsoft Office Communicator which many employees use actively today. This SIP client offers some nice benefits, such as being able to determine someone's online status (e.g., if they are actively at their computer, in a meeting, or away from their computer). Users on Linux may not be able to use the IM function unless they have a SIP client capable of working with Office Communicator."

	robot.hear /How does the Solution Central site relate to other sites and applications used within FIS/i, (res) ->
		res.send "The Solution Central site is intended to provide descriptive asset information. It is asset-centric with a focus on attributes and relationships. It will link to document-centric systems (e.g. teamsites and wikis) and transactional systems (e.g., Pipeline and Billing). The Solution Central site will also be synchronized with other FIS internal systems like Product Master."

	robot.hear /What criteria are used to determine an asset's category \(e\.g\., ATM\/EFT, Biller Solutions, etc\.\)/i, (res) ->
		res.send "The Solution Central site is synchronized with other FIS internal systems like Product Master, which is used to establish asset 	categorization. Requests to change an asset's category can be made by using the Contact Us option and choosing Editing Categories from the drop down."

	robot.hear /What does \"Recently Validated\" mean/i, (res) ->
		res.send "Product managers have the ability to set a data quality rating on their assets by using the Rate Data Quality button in the Owners Zone and selecting the appropriate quality level. The ratings are typically set during the annual Data Validation exercise but can be updated at any time. 1-Fully Reviewed - all data within Solution Central has been reviewed and any necessary updates are complete. 2-Key Areas Reviewed - all critical / required data for the asset's domain type has been reviewed and any necessary updates are complete. 3-Out of Date"

	robot.hear /How are the ratings set/i, (res) ->
		res.send "Product managers have the ability to set a data quality rating on their assets by using the Rate Data Quality button in the Owners Zone and selecting the appropriate quality level. The ratings are typically set during the annual Data Validation exercise but can be updated at any time. 1-Fully Reviewed - all data within Solution Central has been reviewed and any necessary updates are complete. 2-Key Areas Reviewed - all critical / required data for the asset's domain type has been reviewed and any necessary updates are complete. 3-Out of Date"

	robot.hear /When you request product information within Solution Central - where does that request go/i, (res) ->
		res.send "Product information requests go to the Product Manager for that particular product. The Solution Central team also receives a copy of the request. You will receive an automated reply once you have sent a request for more information."

	robot.hear /Is Solution Central available to our Clients/i, (res) ->
		res.send "No. This site is for internal use only."

	robot.hear /Does Solution Central include third party products FIS supports and third party products FIS sells/i, (res) ->
		res.send "No. Solution Central only includes third party applications FIS sells."

	robot.hear /Does Solution Central catalog the clients that currently use each product/i, (res) ->
		res.send "Not at this time. EMS is the system of record for installed products. Future enhancements may include a view into this data."

	robot.hear /How can I locate Solution Central using FIS and Me\?/i, (res) ->
		res.send "Solution Central can be found from the home page of FIS & Me under About FIS. You can also bookmark Solution Central in your browser as you would any other web site."

	robot.hear /Can I register to receive updates for a particular product/i, (res) ->
		res.send "Yes. On any given product page, look for Notifications on the right side of screen. Click \"Notify me of updates to...\" To unsubscribe, \"Do not notify me of updates to...\""

	robot.hear /I cannot locate my asset in Solution Central\. How do I get it added/i, (res) ->
		res.send "Use the Learn More option for Add New Asset on the middle section of the main page to access information on submitting a new asset request form. An Instructions tab is included on the form, which is available from Sharepoint by clicking the Add New Asset link on the Learn More page."

	robot.hear /What criteria are used to determine an asset's classification \(e\.g\., product vs\. application\)/i, (res) ->
		res.send "Use the Glossary option on the lower left hand side of the site in the Information Panel for further information related to asset classification definitions."

	robot.hear /I'm not listed as the product manager for my asset\. How can I be added to the Contact Zone/i, (res) ->
		res.send "Use the Contact Us option and choose Contact Zone from the drop-down. Complete the content box information and press Submit."

	robot.hear /Why can't I see all the tabs/i, (res) ->
		res.send "Some data is considered sensitive and is only viewable by authorized users including Product Managers, Development Managers, and RISC Liaisons. You must be signed in using your Active Directory credentials to gain access to the Strategy, Finance, Compliance, Contacts, Relationship, and International tabs."

	robot.hear /The data for my asset isn't current\. Can it be modified/i, (res) ->
		res.send "Yes. After signing in with your Active Directory credentials, product managers listed in an asset's Contact Zone can perform edits on some data fields. Click the Edit My Asset button in the Owners Zone and select the tab where changes are desired. Tabs and fields that allow editing are displayed with a blue background. Tabs and fields that do not display a blue background are not available for edits. Click the Done Editing button when changes are complete."

	robot.hear /Why can't I edit certain data/i, (res) ->
		res.send "Some data is obtained from other internal corporate systems and cannot be maintained directly in Solution Central. Please use the Contact Us option for specific questions or requests to modify non-editable attributes."

	robot.hear /What does the data above the Contact Zone represent\? Can it be modified/i, (res) ->
		res.send "The top row reflects which Solution Set the asset is mapped to. Solution Set is defined by risk management teams and is used for planning, prioritization, and reporting. The bottom row reflects which Finance Level 10 (L10) value the asset is mapped to. The owner can contact FinanceSharedServices@fisglobal.com with the correct L10 value to set."

	robot.hear /Can I delegate someone to perform edits on my behalf/i, (res) ->
		res.send "Yes. Anyone with a product manager or development manager role can perform edits. A delegate may be granted either role and, if desired, can be set to not display in the Contact Zone box by un-checking the Display Contact box."

	robot.hear /Who do we contact regarding our product's categorization\? Can this be changed/i, (res) ->
		res.send "The Solution Central site is synchronized with other FIS internal systems like Product Master, which is used to establish asset categorization. Requests to change an asset's category can be made by using the Contact Us option and choosing Editing Categories from the drop down."

	robot.hear /Can a product manager modify\/edit the \"Included\/Optional Applications\" list for their product/i, (res) ->
		res.send "Not at this time. Modifications of Included/Optional Applications relationships require coordination with Finance. Please contact the Solution Central team for further instructions."

	robot.hear /My asset is no longer active, how do I update the status/i, (res) ->
		res.send "Status change requests can be submitted using the Contact Us option and choosing Other from the drop down. Specify the new value to be set. (1)Active - Asset is available for sale, is maintained and / or is supported. (2)Sundown - Asset is not available for sale, but is maintained and / or is supported. (3)Closed - Asset is no longer sold, maintained or supported. (4)Inactive - Asset was never sold, maintained or supported. For example, added in error"

	robot.hear /Can I view assets that are closed or inactive/i, (res) ->
		res.send "Assets in closed or inactive status are not displayed in default views. Please use the Contact Us option if you need information on an asset that is not displayed."

	robot.hear /Can I find the developers who work on the same product as I do/i, (res) ->
		res.send "Yes. On a product's home page, select the Colleague Finder icon next to the development manager listed in the Contact Zones."

	robot.hear /How do I find where a particular product is located within the organization/i, (res) ->
		res.send "On a product's home page, select the Colleague Finder icon next to one of the contacts listed in the Contact Zone."

	robot.hear /Can I compare the differences between similar products/i, (res) ->
		res.send "Yes. Select a category from the left-hand navigation. On the Search Results page, check the box in the first column next to the products you want to compare. Select the Compare button (The Compare option is also provided using Global Search)."

	robot.hear /Can I search by product manager \(to see a list of all the products a manager owns\?\)/i, (res) ->
		res.send "No. Not at this time."

	robot.hear /Can I register to get updates about newly added products in a business line/i, (res) ->
		res.send "This type of notification is currently not available."

	robot.hear /How is this site different from other sites I reference such as Sales Knowledge Center/i, (res) ->
		res.send "Solution Central provides descriptive product information with a focus on attributes and relationships. You can compare similar products using the Compare feature on the site. You can search all FIS products and applications, view how they relate to one another as well as their key contacts. Solution Central is not a document repository but can link to other document-centric sites such as the Sales Knowledge Center teamsite."

	robot.hear /Can I include a link to Sales Support Materials on FIS& Me/i, (res) ->
		res.send "Yes. Contact the Product Manager to request the link be added on the Feature tab."

	robot.hear /Does Solution Central contain information on the technology used in FIS products/i, (res) ->
		res.send "Yes. It provides key attributes such as the platform a product is built upon, the language it is written and the database utilized. The site also provides the key functionality supported by a particular product. If you require more detailed info, you can contact the Development Manager listed in the Contact Zone for each product."

	robot.hear /Does Solution Central track and report on information regarding risk management/i, (res) ->
		res.send "Yes. Use the Contact Zone to request risk information related to the asset from the assigned Product Manager, Development Manager, or RISC Liaison."

	robot.hear /Does Solution Central track and report on 3rd Party vendors/i, (res) ->
		res.send "Solution Central displays 3rd Party vendor names on the General tab for non-FIS owned assets and allows a link to RMIS Vendor Edition. Use the Contact Us option and choose Other to request a link be added. Provide the Asset ID to be updated, the Vendor name, and Vendor ID# from RMIS."

	robot.hear /How is this site different from the corporate site, www\.fisglobal\.com/i, (res) ->
		res.send "Solution Central is an internal site, which allows us to provide more descriptive detail on each product, application and service. This site also provides the key contacts for each product such as the product owners and development management."
		
	robot.hear /Hi/i, (res) ->
    res.send "Hello, How are you doing today"
	
	robot.hear /Hello/i, (res) ->
    res.send "Hello, How are you doing today"
	
	robot.hear /What is your name/i, (res) ->
    res.send "My name is Hubot, Thank You"
	
	robot.hear /Bye/i, (res) ->
    res.send "Bye, Thanks for having conversation with me"
	
	robot.hear /What you do/i, (res) ->
    res.send "I help people with solution central FAQ's"
	
	
	
