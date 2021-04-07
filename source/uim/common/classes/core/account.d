module uim.common.classes.core.account;

import uim.common;

class DCMNAccount {

}
auto CMNAccount() { return new DCMNAccount; }

/* createdOn
Date and time when the record was created.
First included in: applicationCommon/Account (this entity)

Properties
PROPERTIES
Name	Value
displayName	Created On
description	Date and time when the record was created.
dataFormat	dateTime
isNullable	true
sourceName	createdon
Traits
List of traits for the createdOn attribute are listed below.
 */

/* createdBy
Shows who created the record.
First included in: applicationCommon/Account (this entity)

Properties
PROPERTIES
Name	Value
displayName	Created By
description	Shows who created the record.
dataFormat	guid
isNullable	true
sourceName	createdby
Traits
List of traits for the createdBy attribute are listed below.
 */
 
/* 
modifiedOn
Date and time when the record was modified.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Modified On
description	Date and time when the record was modified.
dataFormat	dateTime
isNullable	true
sourceName	modifiedon
Traits
List of traits for the modifiedOn attribute are listed below.
*/

/* 
modifiedBy
Shows who last updated the record.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Modified By
description	Shows who last updated the record.
dataFormat	guid
isNullable	true
sourceName	modifiedby
Traits
List of traits for the modifiedBy attribute are listed below.
 */
 
/* 
createdOnBehalfBy
Shows who created the record on behalf of another user.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Created By (Delegate)
description	Shows who created the record on behalf of another user.
dataFormat	guid
isNullable	true
sourceName	createdonbehalfby
Traits
List of traits for the createdOnBehalfBy attribute are listed below.
 */
 
/* modifiedOnBehalfBy
Shows who last updated the record on behalf of another user.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Modified By (Delegate)
description	Shows who last updated the record on behalf of another user.
dataFormat	guid
isNullable	true
sourceName	modifiedonbehalfby
Traits
List of traits for the modifiedOnBehalfBy attribute are listed below.
 */

/* overriddenCreatedOn
Date and time that the record was migrated.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Record Created On
description	Date and time that the record was migrated.
dataFormat	dateTime
isNullable	true
sourceName	overriddencreatedon
Traits
List of traits for the overriddenCreatedOn attribute are listed below.
 */
 
/*  
importSequenceNumber
Unique identifier of the data import or data migration that created this record.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Import Sequence Number
description	Unique identifier of the data import or data migration that created this record.
dataFormat	int32
maximumValue	2147483647
minimumValue	-2147483648
isNullable	true
sourceName	importsequencenumber
Traits
List of traits for the importSequenceNumber attribute are listed below.
*/

/*  
ownerId
Owner Id
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Owner
description	Owner Id
dataFormat	guid
sourceName	ownerid
Traits
List of traits for the ownerId attribute are listed below.
*/
 
/* 
ownerIdType
The type of owner, either User or Team.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Owner Type
description	The type of owner, either User or Team.
dataFormat	string
isReadOnly	true
sourceName	owneridtype
Traits
List of traits for the ownerIdType attribute are listed below.
 */

/* owningBusinessUnit
Unique identifier for the business unit that owns the record
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Owning Business Unit
description	Unique identifier for the business unit that owns the record
dataFormat	guid
isNullable	true
sourceName	owningbusinessunit
Traits
List of traits for the owningBusinessUnit attribute are listed below.
*/

/* owningUser
Unique identifier for the user that owns the record.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Owning User
description	Unique identifier for the user that owns the record.
dataFormat	guid
isNullable	true
sourceName	owninguser
Traits
List of traits for the owningUser attribute are listed below.
 */

/* 
owningTeam
Unique identifier for the team that owns the record.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Owning Team
description	Unique identifier for the team that owns the record.
dataFormat	guid
isNullable	true
sourceName	owningteam
Traits
List of traits for the owningTeam attribute are listed below.
*/

/* 
timeZoneRuleVersionNumber
For internal use only.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Time Zone Rule Version Number
description	For internal use only.
dataFormat	int32
maximumValue	2147483647
minimumValue	-1
isNullable	true
sourceName	timezoneruleversionnumber
Traits
List of traits for the timeZoneRuleVersionNumber attribute are listed below.
 */

/* 
UTCConversionTimeZoneCode
Time zone code that was in use when the record was created.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	UTC Conversion Time Zone Code
description	Time zone code that was in use when the record was created.
dataFormat	int32
maximumValue	2147483647
minimumValue	-1
isNullable	true
sourceName	utcconversiontimezonecode
Traits
List of traits for the UTCConversionTimeZoneCode attribute are listed below.
 */

/* 
versionNumber
Version Number
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Version Number
description	Version Number
dataFormat	int64
isNullable	true
sourceName	versionnumber
Traits
List of traits for the versionNumber attribute are listed below.
 */

/*  
accountId
Unique identifier of the account.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Account
description	Unique identifier of the account.
isPrimaryKey	true
dataFormat	guid
sourceName	accountid
Traits
List of traits for the accountId attribute are listed below.
 */
 
/* 
accountCategoryCode
Select a category to indicate whether the customer account is standard or preferred.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Category
description	Select a category to indicate whether the customer account is standard or preferred.
dataFormat	int32
isNullable	true
sourceName	accountcategorycode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Preferred Customer	1
en	Standard	2
Traits
List of traits for the accountCategoryCode attribute are listed below.
*/


/* accountCategoryCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the accountCategoryCode_display attribute are listed below.
 */
 
/* customerSizeCode
Select the size category or range of the account for segmentation and reporting purposes.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Customer Size
description	Select the size category or range of the account for segmentation and reporting purposes.
dataFormat	int32
isNullable	true
sourceName	customersizecode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Default Value	1
Traits
List of traits for the customerSizeCode attribute are listed below.
 */
 
/* 
customerSizeCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the customerSizeCode_display attribute are listed below.
 */
 
 /*
 preferredContactMethodCode
Select the preferred method of contact.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Preferred Method of Contact
description	Select the preferred method of contact.
dataFormat	int32
isNullable	true
sourceName	preferredcontactmethodcode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Any	1
en	Email	2
en	Phone	3
en	Fax	4
en	Mail	5
Traits
List of traits for the preferredContactMethodCode attribute are listed below.
preferredContactMethodCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the preferredContactMethodCode_display attribute are listed below.
customerTypeCode
Select the category that best describes the relationship between the account and your organization.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Relationship Type
description	Select the category that best describes the relationship between the account and your organization.
dataFormat	int32
isNullable	true
sourceName	customertypecode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Competitor	1
en	Consultant	2
en	Customer	3
en	Investor	4
en	Partner	5
en	Influencer	6
en	Press	7
en	Prospect	8
en	Reseller	9
en	Supplier	10
en	Vendor	11
en	Other	12
Traits
List of traits for the customerTypeCode attribute are listed below.
customerTypeCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the customerTypeCode_display attribute are listed below.
accountRatingCode
Select a rating to indicate the value of the customer account.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Account Rating
description	Select a rating to indicate the value of the customer account.
dataFormat	int32
isNullable	true
sourceName	accountratingcode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Default Value	1
Traits
List of traits for the accountRatingCode attribute are listed below.
accountRatingCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the accountRatingCode_display attribute are listed below.
industryCode
Select the account's primary industry for use in marketing segmentation and demographic analysis.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Industry
description	Select the account's primary industry for use in marketing segmentation and demographic analysis.
dataFormat	int32
isNullable	true
sourceName	industrycode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Accounting	1
en	Agriculture and Non-petrol Natural Resource Extraction	2
en	Broadcasting Printing and Publishing	3
en	Brokers	4
en	Building Supply Retail	5
en	Business Services	6
en	Consulting	7
en	Consumer Services	8
en	Design, Direction and Creative Management	9
en	Distributors, Dispatchers and Processors	10
en	Doctor's Offices and Clinics	11
en	Durable Manufacturing	12
en	Eating and Drinking Places	13
en	Entertainment Retail	14
en	Equipment Rental and Leasing	15
en	Financial	16
en	Food and Tobacco Processing	17
en	Inbound Capital Intensive Processing	18
en	Inbound Repair and Services	19
en	Insurance	20
en	Legal Services	21
en	Non-Durable Merchandise Retail	22
en	Outbound Consumer Service	23
en	Petrochemical Extraction and Distribution	24
en	Service Retail	25
en	SIG Affiliations	26
en	Social Services	27
en	Special Outbound Trade Contractors	28
en	Specialty Realty	29
en	Transportation	30
en	Utility Creation and Distribution	31
en	Vehicle Retail	32
en	Wholesale	33
Traits
List of traits for the industryCode attribute are listed below.
industryCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the industryCode_display attribute are listed below.
territoryCode
Select a region or territory for the account for use in segmentation and analysis.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Territory Code
description	Select a region or territory for the account for use in segmentation and analysis.
dataFormat	int32
isNullable	true
sourceName	territorycode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Default Value	1
Traits
List of traits for the territoryCode attribute are listed below.
territoryCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the territoryCode_display attribute are listed below.
accountClassificationCode
Select a classification code to indicate the potential value of the customer account based on the projected return on investment, cooperation level, sales cycle length or other criteria.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Classification
description	Select a classification code to indicate the potential value of the customer account based on the projected return on investment, cooperation level, sales cycle length or other criteria.
dataFormat	int32
isNullable	true
sourceName	accountclassificationcode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Default Value	1
Traits
List of traits for the accountClassificationCode attribute are listed below.
accountClassificationCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the accountClassificationCode_display attribute are listed below.
businessTypeCode
Select the legal designation or other business type of the account for contracts or reporting purposes.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Business Type
description	Select the legal designation or other business type of the account for contracts or reporting purposes.
dataFormat	int32
isNullable	true
sourceName	businesstypecode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Default Value	1
Traits
List of traits for the businessTypeCode attribute are listed below.
businessTypeCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the businessTypeCode_display attribute are listed below.
traversedPath
For internal use only.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Traversed Path
description	For internal use only.
dataFormat	string
maximumLength	1250
isNullable	true
sourceName	traversedpath
Traits
List of traits for the traversedPath attribute are listed below.
paymentTermsCode
Select the payment terms to indicate when the customer needs to pay the total amount.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Payment Terms
description	Select the payment terms to indicate when the customer needs to pay the total amount.
dataFormat	int32
isNullable	true
sourceName	paymenttermscode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Net 30	1
en	2% 10, Net 30	2
en	Net 45	3
en	Net 60	4
Traits
List of traits for the paymentTermsCode attribute are listed below.
paymentTermsCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the paymentTermsCode_display attribute are listed below.
shippingMethodCode
Select a shipping method for deliveries sent to the account's address to designate the preferred carrier or other delivery option.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Shipping Method
description	Select a shipping method for deliveries sent to the account's address to designate the preferred carrier or other delivery option.
dataFormat	int32
isNullable	true
sourceName	shippingmethodcode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Default Value	1
Traits
List of traits for the shippingMethodCode attribute are listed below.
shippingMethodCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the shippingMethodCode_display attribute are listed below.
primaryContactId
Choose the primary contact for the account to provide quick access to contact details.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Primary Contact
description	Choose the primary contact for the account to provide quick access to contact details.
dataFormat	guid
isNullable	true
sourceName	primarycontactid
Traits
List of traits for the primaryContactId attribute are listed below.
participatesInWorkflow
For system use only. Legacy Microsoft Dynamics CRM 3.0 workflow data.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Participates in Workflow
description	For system use only. Legacy Microsoft Dynamics CRM 3.0 workflow data.
dataFormat	boolean
isNullable	true
sourceName	participatesinworkflow
Traits
List of traits for the participatesInWorkflow attribute are listed below.
name
Type the company or business name.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Account Name
description	Type the company or business name.
dataFormat	string
maximumLength	160
isNullable	true
sourceName	name
Traits
List of traits for the name attribute are listed below.
accountNumber
Type an ID number or code for the account to quickly search and identify the account in system views.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Account Number
description	Type an ID number or code for the account to quickly search and identify the account in system views.
dataFormat	string
maximumLength	20
isNullable	true
sourceName	accountnumber
Traits
List of traits for the accountNumber attribute are listed below.
revenue
Type the annual revenue for the account, used as an indicator in financial performance analysis.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Annual Revenue
description	Type the annual revenue for the account, used as an indicator in financial performance analysis.
dataFormat	decimal
maximumValue	100000000000000
minimumValue	0
isNullable	true
sourceName	revenue
Traits
List of traits for the revenue attribute are listed below.
numberOfEmployees
Type the number of employees that work at the account for use in marketing segmentation and demographic analysis.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Number of Employees
description	Type the number of employees that work at the account for use in marketing segmentation and demographic analysis.
dataFormat	int32
maximumValue	1000000000
minimumValue	0
isNullable	true
sourceName	numberofemployees
Traits
List of traits for the numberOfEmployees attribute are listed below.
description
Type additional information to describe the account, such as an excerpt from the company's website.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Description
description	Type additional information to describe the account, such as an excerpt from the company's website.
dataFormat	string
maximumLength	2000
isNullable	true
sourceName	description
Traits
List of traits for the description attribute are listed below.
SIC
Type the Standard Industrial Classification (SIC) code that indicates the account's primary industry of business, for use in marketing segmentation and demographic analysis.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	SIC Code
description	Type the Standard Industrial Classification (SIC) code that indicates the account's primary industry of business, for use in marketing segmentation and demographic analysis.
dataFormat	string
maximumLength	20
isNullable	true
sourceName	sic
Traits
List of traits for the SIC attribute are listed below.
ownershipCode
Select the account's ownership structure, such as public or private.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Ownership
description	Select the account's ownership structure, such as public or private.
dataFormat	int32
isNullable	true
sourceName	ownershipcode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Public	1
en	Private	2
en	Subsidiary	3
en	Other	4
Traits
List of traits for the ownershipCode attribute are listed below.
ownershipCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the ownershipCode_display attribute are listed below.
marketCap
Type the market capitalization of the account to identify the company's equity, used as an indicator in financial performance analysis.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Market Capitalization
description	Type the market capitalization of the account to identify the company's equity, used as an indicator in financial performance analysis.
dataFormat	decimal
maximumValue	100000000000000
minimumValue	0
isNullable	true
sourceName	marketcap
Traits
List of traits for the marketCap attribute are listed below.
sharesOutstanding
Type the number of shares available to the public for the account. This number is used as an indicator in financial performance analysis.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Shares Outstanding
description	Type the number of shares available to the public for the account. This number is used as an indicator in financial performance analysis.
dataFormat	int32
maximumValue	1000000000
minimumValue	0
isNullable	true
sourceName	sharesoutstanding
Traits
List of traits for the sharesOutstanding attribute are listed below.
tickerSymbol
Type the stock exchange symbol for the account to track financial performance of the company. You can click the code entered in this field to access the latest trading information from MSN Money.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Ticker Symbol
description	Type the stock exchange symbol for the account to track financial performance of the company. You can click the code entered in this field to access the latest trading information from MSN Money.
dataFormat	string
maximumLength	10
isNullable	true
sourceName	tickersymbol
Traits
List of traits for the tickerSymbol attribute are listed below.
stockExchange
Type the stock exchange at which the account is listed to track their stock and financial performance of the company.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Stock Exchange
description	Type the stock exchange at which the account is listed to track their stock and financial performance of the company.
dataFormat	string
maximumLength	20
isNullable	true
sourceName	stockexchange
Traits
List of traits for the stockExchange attribute are listed below.
webSiteUrl
Type the account's website URL to get quick details about the company profile.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Website
description	Type the account's website URL to get quick details about the company profile.
dataFormat	string
maximumLength	200
isNullable	true
sourceName	websiteurl
Traits
List of traits for the webSiteUrl attribute are listed below.
ftpSiteUrl
Type the URL for the account's FTP site to enable users to access data and share documents.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	FTP Site
description	Type the URL for the account's FTP site to enable users to access data and share documents.
dataFormat	string
maximumLength	200
isNullable	true
sourceName	ftpsiteurl
Traits
List of traits for the ftpSiteUrl attribute are listed below.
EMailAddress1
Type the primary email address for the account.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Email
description	Type the primary email address for the account.
dataFormat	string
maximumLength	100
isNullable	true
sourceName	emailaddress1
Traits
List of traits for the EMailAddress1 attribute are listed below.
EMailAddress2
Type the secondary email address for the account.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Email Address 2
description	Type the secondary email address for the account.
dataFormat	string
maximumLength	100
isNullable	true
sourceName	emailaddress2
Traits
List of traits for the EMailAddress2 attribute are listed below.
EMailAddress3
Type an alternate email address for the account.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Email Address 3
description	Type an alternate email address for the account.
dataFormat	string
maximumLength	100
isNullable	true
sourceName	emailaddress3
Traits
List of traits for the EMailAddress3 attribute are listed below.
doNotPhone
Select whether the account allows phone calls. If Do Not Allow is selected, the account will be excluded from phone call activities distributed in marketing campaigns.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Do not allow Phone Calls
description	Select whether the account allows phone calls. If Do Not Allow is selected, the account will be excluded from phone call activities distributed in marketing campaigns.
dataFormat	boolean
isNullable	true
sourceName	donotphone
Traits
List of traits for the doNotPhone attribute are listed below.
doNotFax
Select whether the account allows faxes. If Do Not Allow is selected, the account will be excluded from fax activities distributed in marketing campaigns.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Do not allow Faxes
description	Select whether the account allows faxes. If Do Not Allow is selected, the account will be excluded from fax activities distributed in marketing campaigns.
dataFormat	boolean
isNullable	true
sourceName	donotfax
Traits
List of traits for the doNotFax attribute are listed below.
telephone1
Type the main phone number for this account.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Main Phone
description	Type the main phone number for this account.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	telephone1
Traits
List of traits for the telephone1 attribute are listed below.
doNotEMail
Select whether the account allows direct email sent from Microsoft Dynamics 365.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Do not allow Emails
description	Select whether the account allows direct email sent from Microsoft Dynamics 365.
dataFormat	boolean
isNullable	true
sourceName	donotemail
Traits
List of traits for the doNotEMail attribute are listed below.
telephone2
Type a second phone number for this account.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Other Phone
description	Type a second phone number for this account.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	telephone2
Traits
List of traits for the telephone2 attribute are listed below.
fax
Type the fax number for the account.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Fax
description	Type the fax number for the account.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	fax
Traits
List of traits for the fax attribute are listed below.
telephone3
Type a third phone number for this account.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Telephone 3
description	Type a third phone number for this account.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	telephone3
Traits
List of traits for the telephone3 attribute are listed below.
doNotPostalMail
Select whether the account allows direct mail. If Do Not Allow is selected, the account will be excluded from letter activities distributed in marketing campaigns.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Do not allow Mails
description	Select whether the account allows direct mail. If Do Not Allow is selected, the account will be excluded from letter activities distributed in marketing campaigns.
dataFormat	boolean
isNullable	true
sourceName	donotpostalmail
Traits
List of traits for the doNotPostalMail attribute are listed below.
doNotBulkEMail
Select whether the account allows bulk email sent through campaigns. If Do Not Allow is selected, the account can be added to marketing lists, but is excluded from email.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Do not allow Bulk Emails
description	Select whether the account allows bulk email sent through campaigns. If Do Not Allow is selected, the account can be added to marketing lists, but is excluded from email.
dataFormat	boolean
isNullable	true
sourceName	donotbulkemail
Traits
List of traits for the doNotBulkEMail attribute are listed below.
doNotBulkPostalMail
Select whether the account allows bulk postal mail sent through marketing campaigns or quick campaigns. If Do Not Allow is selected, the account can be added to marketing lists, but will be excluded from the postal mail.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Do not allow Bulk Mails
description	Select whether the account allows bulk postal mail sent through marketing campaigns or quick campaigns. If Do Not Allow is selected, the account can be added to marketing lists, but will be excluded from the postal mail.
dataFormat	boolean
isNullable	true
sourceName	donotbulkpostalmail
Traits
List of traits for the doNotBulkPostalMail attribute are listed below.
creditLimit
Type the credit limit of the account. This is a useful reference when you address invoice and accounting issues with the customer.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Credit Limit
description	Type the credit limit of the account. This is a useful reference when you address invoice and accounting issues with the customer.
dataFormat	decimal
maximumValue	100000000000000
minimumValue	0
isNullable	true
sourceName	creditlimit
Traits
List of traits for the creditLimit attribute are listed below.
creditOnHold
Select whether the credit for the account is on hold. This is a useful reference while addressing the invoice and accounting issues with the customer.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Credit Hold
description	Select whether the credit for the account is on hold. This is a useful reference while addressing the invoice and accounting issues with the customer.
dataFormat	boolean
isNullable	true
sourceName	creditonhold
Traits
List of traits for the creditOnHold attribute are listed below.
parentAccountId
Choose the parent account associated with this account to show parent and child businesses in reporting and analytics.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Parent Account
description	Choose the parent account associated with this account to show parent and child businesses in reporting and analytics.
dataFormat	guid
isNullable	true
sourceName	parentaccountid
Traits
List of traits for the parentAccountId attribute are listed below.
aging30
For system use only.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Aging 30
description	For system use only.
dataFormat	decimal
maximumValue	100000000000000
minimumValue	0
isNullable	true
sourceName	aging30
Traits
List of traits for the aging30 attribute are listed below.
stateCode
Shows whether the account is active or inactive. Inactive accounts are read-only and can't be edited unless they are reactivated.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Status
description	Shows whether the account is active or inactive. Inactive accounts are read-only and can't be edited unless they are reactivated.
dataFormat	int32
sourceName	statecode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Active	0
en	Inactive	1
Traits
List of traits for the stateCode attribute are listed below.
stateCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the stateCode_display attribute are listed below.
aging60
For system use only.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Aging 60
description	For system use only.
dataFormat	decimal
maximumValue	100000000000000
minimumValue	0
isNullable	true
sourceName	aging60
Traits
List of traits for the aging60 attribute are listed below.
statusCode
Select the account's status.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Status Reason
description	Select the account's status.
dataFormat	int32
isNullable	true
sourceName	statuscode
defaultValue	
languageTag	displayText	attributeValue	correlatedValue
en	Active	1	0
en	Inactive	2	1
Traits
List of traits for the statusCode attribute are listed below.
statusCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the statusCode_display attribute are listed below.
aging90
For system use only.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Aging 90
description	For system use only.
dataFormat	decimal
maximumValue	100000000000000
minimumValue	0
isNullable	true
sourceName	aging90
Traits
List of traits for the aging90 attribute are listed below.
address1AddressId
Unique identifier for address 1.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Address: ID
description	Unique identifier for address 1.
dataFormat	guid
isNullable	true
sourceName	addressid
Traits
List of traits for the address1AddressId attribute are listed below.
address1AddressTypeCode
Select the address type, such as primary or billing.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Address Type
description	Select the address type, such as primary or billing.
dataFormat	int32
isNullable	true
sourceName	addresstypecode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Bill To	1
en	Ship To	2
en	Primary	3
en	Other	4
Traits
List of traits for the address1AddressTypeCode attribute are listed below.
address1AddressTypeCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the address1AddressTypeCode_display attribute are listed below.
address1Name
Type a descriptive name for the customer's address, such as Corporate Headquarters.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Address Name
description	Type a descriptive name for the customer's address, such as Corporate Headquarters.
dataFormat	string
maximumLength	200
isNullable	true
sourceName	name
Traits
List of traits for the address1Name attribute are listed below.
address1PrimaryContactName
Type the name of the primary contact person for the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Address Contact
description	Type the name of the primary contact person for the customer's address.
dataFormat	string
maximumLength	150
isNullable	true
sourceName	primarycontactname
Traits
List of traits for the address1PrimaryContactName attribute are listed below.
address1Line1
Type the first line of the customer's address to help identify the location.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Street 1
description	Type the first line of the customer's address to help identify the location.
dataFormat	string
maximumLength	250
isNullable	true
sourceName	line1
Traits
List of traits for the address1Line1 attribute are listed below.
address1Line2
Type the second line of the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Street 2
description	Type the second line of the customer's address.
dataFormat	string
maximumLength	250
isNullable	true
sourceName	line2
Traits
List of traits for the address1Line2 attribute are listed below.
address1Line3
Type the third line of the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Street 3
description	Type the third line of the customer's address.
dataFormat	string
maximumLength	250
isNullable	true
sourceName	line3
Traits
List of traits for the address1Line3 attribute are listed below.
address1City
Type the city for the customer's address to help identify the location.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	City
description	Type the city for the customer's address to help identify the location.
dataFormat	string
maximumLength	80
isNullable	true
sourceName	city
Traits
List of traits for the address1City attribute are listed below.
address1StateOrProvince
Type the state or province of the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	State/Province
description	Type the state or province of the customer's address.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	stateorprovince
Traits
List of traits for the address1StateOrProvince attribute are listed below.
address1County
Type the county for the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	County
description	Type the county for the customer's address.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	county
Traits
List of traits for the address1County attribute are listed below.
address1Country
Type the country or region for the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Country/Region
description	Type the country or region for the customer's address.
dataFormat	string
maximumLength	80
isNullable	true
sourceName	country
Traits
List of traits for the address1Country attribute are listed below.
address1PostOfficeBox
Type the post office box number of the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Post Office Box
description	Type the post office box number of the customer's address.
dataFormat	string
maximumLength	20
isNullable	true
sourceName	postofficebox
Traits
List of traits for the address1PostOfficeBox attribute are listed below.
address1PostalCode
Type the ZIP Code or postal code for the address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	ZIP/Postal Code
description	Type the ZIP Code or postal code for the address.
dataFormat	string
maximumLength	20
isNullable	true
sourceName	postalcode
Traits
List of traits for the address1PostalCode attribute are listed below.
address1UTCOffset
Select the time zone for the address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	UTC Offset
description	Select the time zone for the address.
dataFormat	string
maximumValue	1500
minimumValue	-1500
isNullable	true
sourceName	utcoffset
Traits
List of traits for the address1UTCOffset attribute are listed below.
address1FreightTermsCode
Select the freight terms to make sure shipping charges are processed correctly.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Freight Terms
description	Select the freight terms to make sure shipping charges are processed correctly.
dataFormat	int32
isNullable	true
sourceName	freighttermscode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	FOB	1
en	No Charge	2
Traits
List of traits for the address1FreightTermsCode attribute are listed below.
address1FreightTermsCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the address1FreightTermsCode_display attribute are listed below.
address1UPSZone
Type the UPS zone of the customer's address to make sure shipping charges are calculated correctly and deliveries are made promptly, if shipped by UPS.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	UPS Zone
description	Type the UPS zone of the customer's address to make sure shipping charges are calculated correctly and deliveries are made promptly, if shipped by UPS.
dataFormat	string
maximumLength	4
isNullable	true
sourceName	upszone
Traits
List of traits for the address1UPSZone attribute are listed below.
address1Latitude
Type the latitude value for the customer's address, for use in mapping and other applications.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Latitude
description	Type the latitude value for the customer's address, for use in mapping and other applications.
dataFormat	double
maximumValue	90
minimumValue	-90
isNullable	true
sourceName	latitude
Traits
List of traits for the address1Latitude attribute are listed below.
address1Telephone1
Type the primary phone number for the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Main Phone
description	Type the primary phone number for the customer's address.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	telephone1
Traits
List of traits for the address1Telephone1 attribute are listed below.
address1Longitude
Type the longitude value for the customer's address, for use in mapping and other applications.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Longitude
description	Type the longitude value for the customer's address, for use in mapping and other applications.
dataFormat	double
maximumValue	180
minimumValue	-180
isNullable	true
sourceName	longitude
Traits
List of traits for the address1Longitude attribute are listed below.
address1ShippingMethodCode
Select a shipping method for deliveries sent to this address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Shipping Method
description	Select a shipping method for deliveries sent to this address.
dataFormat	int32
isNullable	true
sourceName	shippingmethodcode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Airborne	1
en	DHL	2
en	FedEx	3
en	UPS	4
en	Postal Mail	5
en	Full Load	6
en	Will Call	7
Traits
List of traits for the address1ShippingMethodCode attribute are listed below.
address1ShippingMethodCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the address1ShippingMethodCode_display attribute are listed below.
address1Telephone2
Type a second phone number for the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Phone 2
description	Type a second phone number for the customer's address.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	telephone2
Traits
List of traits for the address1Telephone2 attribute are listed below.
address1Telephone3
Type a third phone number for the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Telephone 3
description	Type a third phone number for the customer's address.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	telephone3
Traits
List of traits for the address1Telephone3 attribute are listed below.
address1Fax
Type the fax number associated with the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Fax
description	Type the fax number associated with the customer's address.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	fax
Traits
List of traits for the address1Fax attribute are listed below.
address1Composite
Shows the complete address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Address
description	Shows the complete address.
dataFormat	string
maximumLength	1000
isNullable	true
sourceName	composite
Traits
List of traits for the address1Composite attribute are listed below.
address2AddressId
Unique identifier for address 1.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Address: ID
description	Unique identifier for address 1.
dataFormat	guid
isNullable	true
sourceName	addressid
Traits
List of traits for the address2AddressId attribute are listed below.
address2AddressTypeCode
Select the address type, such as primary or billing.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Address Type
description	Select the address type, such as primary or billing.
dataFormat	int32
isNullable	true
sourceName	addresstypecode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Bill To	1
en	Ship To	2
en	Primary	3
en	Other	4
Traits
List of traits for the address2AddressTypeCode attribute are listed below.
address2AddressTypeCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the address2AddressTypeCode_display attribute are listed below.
address2Name
Type a descriptive name for the customer's address, such as Corporate Headquarters.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Address Name
description	Type a descriptive name for the customer's address, such as Corporate Headquarters.
dataFormat	string
maximumLength	200
isNullable	true
sourceName	name
Traits
List of traits for the address2Name attribute are listed below.
address2PrimaryContactName
Type the name of the primary contact person for the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Address Contact
description	Type the name of the primary contact person for the customer's address.
dataFormat	string
maximumLength	150
isNullable	true
sourceName	primarycontactname
Traits
List of traits for the address2PrimaryContactName attribute are listed below.
address2Line1
Type the first line of the customer's address to help identify the location.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Street 1
description	Type the first line of the customer's address to help identify the location.
dataFormat	string
maximumLength	250
isNullable	true
sourceName	line1
Traits
List of traits for the address2Line1 attribute are listed below.
address2Line2
Type the second line of the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Street 2
description	Type the second line of the customer's address.
dataFormat	string
maximumLength	250
isNullable	true
sourceName	line2
Traits
List of traits for the address2Line2 attribute are listed below.
address2Line3
Type the third line of the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Street 3
description	Type the third line of the customer's address.
dataFormat	string
maximumLength	250
isNullable	true
sourceName	line3
Traits
List of traits for the address2Line3 attribute are listed below.
address2City
Type the city for the customer's address to help identify the location.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	City
description	Type the city for the customer's address to help identify the location.
dataFormat	string
maximumLength	80
isNullable	true
sourceName	city
Traits
List of traits for the address2City attribute are listed below.
address2StateOrProvince
Type the state or province of the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	State/Province
description	Type the state or province of the customer's address.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	stateorprovince
Traits
List of traits for the address2StateOrProvince attribute are listed below.
address2County
Type the county for the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	County
description	Type the county for the customer's address.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	county
Traits
List of traits for the address2County attribute are listed below.
address2Country
Type the country or region for the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Country/Region
description	Type the country or region for the customer's address.
dataFormat	string
maximumLength	80
isNullable	true
sourceName	country
Traits
List of traits for the address2Country attribute are listed below.
address2PostOfficeBox
Type the post office box number of the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Post Office Box
description	Type the post office box number of the customer's address.
dataFormat	string
maximumLength	20
isNullable	true
sourceName	postofficebox
Traits
List of traits for the address2PostOfficeBox attribute are listed below.
address2PostalCode
Type the ZIP Code or postal code for the address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	ZIP/Postal Code
description	Type the ZIP Code or postal code for the address.
dataFormat	string
maximumLength	20
isNullable	true
sourceName	postalcode
Traits
List of traits for the address2PostalCode attribute are listed below.
address2UTCOffset
Select the time zone for the address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	UTC Offset
description	Select the time zone for the address.
dataFormat	string
maximumValue	1500
minimumValue	-1500
isNullable	true
sourceName	utcoffset
Traits
List of traits for the address2UTCOffset attribute are listed below.
address2FreightTermsCode
Select the freight terms to make sure shipping charges are processed correctly.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Freight Terms
description	Select the freight terms to make sure shipping charges are processed correctly.
dataFormat	int32
isNullable	true
sourceName	freighttermscode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	FOB	1
en	No Charge	2
Traits
List of traits for the address2FreightTermsCode attribute are listed below.
address2FreightTermsCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the address2FreightTermsCode_display attribute are listed below.
address2UPSZone
Type the UPS zone of the customer's address to make sure shipping charges are calculated correctly and deliveries are made promptly, if shipped by UPS.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	UPS Zone
description	Type the UPS zone of the customer's address to make sure shipping charges are calculated correctly and deliveries are made promptly, if shipped by UPS.
dataFormat	string
maximumLength	4
isNullable	true
sourceName	upszone
Traits
List of traits for the address2UPSZone attribute are listed below.
address2Latitude
Type the latitude value for the customer's address, for use in mapping and other applications.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Latitude
description	Type the latitude value for the customer's address, for use in mapping and other applications.
dataFormat	double
maximumValue	90
minimumValue	-90
isNullable	true
sourceName	latitude
Traits
List of traits for the address2Latitude attribute are listed below.
address2Telephone1
Type the primary phone number for the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Main Phone
description	Type the primary phone number for the customer's address.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	telephone1
Traits
List of traits for the address2Telephone1 attribute are listed below.
address2Longitude
Type the longitude value for the customer's address, for use in mapping and other applications.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Longitude
description	Type the longitude value for the customer's address, for use in mapping and other applications.
dataFormat	double
maximumValue	180
minimumValue	-180
isNullable	true
sourceName	longitude
Traits
List of traits for the address2Longitude attribute are listed below.
address2ShippingMethodCode
Select a shipping method for deliveries sent to this address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Shipping Method
description	Select a shipping method for deliveries sent to this address.
dataFormat	int32
isNullable	true
sourceName	shippingmethodcode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Airborne	1
en	DHL	2
en	FedEx	3
en	UPS	4
en	Postal Mail	5
en	Full Load	6
en	Will Call	7
Traits
List of traits for the address2ShippingMethodCode attribute are listed below.
address2ShippingMethodCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the address2ShippingMethodCode_display attribute are listed below.
address2Telephone2
Type a second phone number for the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Phone 2
description	Type a second phone number for the customer's address.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	telephone2
Traits
List of traits for the address2Telephone2 attribute are listed below.
address2Telephone3
Type a third phone number for the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Telephone 3
description	Type a third phone number for the customer's address.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	telephone3
Traits
List of traits for the address2Telephone3 attribute are listed below.
address2Fax
Type the fax number associated with the customer's address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Fax
description	Type the fax number associated with the customer's address.
dataFormat	string
maximumLength	50
isNullable	true
sourceName	fax
Traits
List of traits for the address2Fax attribute are listed below.
address2Composite
Shows the complete address.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Address
description	Shows the complete address.
dataFormat	string
maximumLength	1000
isNullable	true
sourceName	composite
Traits
List of traits for the address2Composite attribute are listed below.
preferredAppointmentDayCode
Select the preferred day of the week for service appointments.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Preferred Day
description	Select the preferred day of the week for service appointments.
dataFormat	int32
isNullable	true
sourceName	preferredappointmentdaycode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Sunday	0
en	Monday	1
en	Tuesday	2
en	Wednesday	3
en	Thursday	4
en	Friday	5
en	Saturday	6
Traits
List of traits for the preferredAppointmentDayCode attribute are listed below.
preferredAppointmentDayCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the preferredAppointmentDayCode_display attribute are listed below.
preferredSystemUserId
Choose the preferred service representative for reference when you schedule service activities for the account.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Preferred User
description	Choose the preferred service representative for reference when you schedule service activities for the account.
dataFormat	guid
isNullable	true
sourceName	preferredsystemuserid
Traits
List of traits for the preferredSystemUserId attribute are listed below.
preferredAppointmentTimeCode
Select the preferred time of day for service appointments.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Preferred Time
description	Select the preferred time of day for service appointments.
dataFormat	int32
isNullable	true
sourceName	preferredappointmenttimecode
valueConstrainedToList	true
defaultValue	
languageTag	displayText	attributeValue
en	Morning	1
en	Afternoon	2
en	Evening	3
Traits
List of traits for the preferredAppointmentTimeCode attribute are listed below.
preferredAppointmentTimeCode_display
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
dataFormat	string
isReadOnly	true
Traits
List of traits for the preferredAppointmentTimeCode_display attribute are listed below.
merged
Shows whether the account has been merged with another account.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Merged
description	Shows whether the account has been merged with another account.
dataFormat	boolean
isNullable	true
sourceName	merged
Traits
List of traits for the merged attribute are listed below.
doNotSendMM
Select whether the account accepts marketing materials, such as brochures or catalogs.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Send Marketing Materials
description	Select whether the account accepts marketing materials, such as brochures or catalogs.
dataFormat	boolean
isNullable	true
sourceName	donotsendmm
Traits
List of traits for the doNotSendMM attribute are listed below.
masterId
Shows the master account that the account was merged with.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Master ID
description	Shows the master account that the account was merged with.
dataFormat	guid
isNullable	true
sourceName	masterid
Traits
List of traits for the masterId attribute are listed below.
lastUsedInCampaign
Shows the date when the account was last included in a marketing campaign or quick campaign.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Last Date Included in Campaign
description	Shows the date when the account was last included in a marketing campaign or quick campaign.
dataFormat	dateTime
isNullable	true
sourceName	lastusedincampaign
Traits
List of traits for the lastUsedInCampaign attribute are listed below.
exchangeRate
Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Exchange Rate
description	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.
dataFormat	decimal
maximumValue	100000000000
minimumValue	1E-10
isNullable	true
sourceName	exchangerate
Traits
List of traits for the exchangeRate attribute are listed below.
transactionCurrencyId
Choose the local currency for the record to make sure budgets are reported in the correct currency.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Currency
description	Choose the local currency for the record to make sure budgets are reported in the correct currency.
dataFormat	guid
isNullable	true
sourceName	transactioncurrencyid
Traits
List of traits for the transactionCurrencyId attribute are listed below.
creditLimitBase
Shows the credit limit converted to the system's default base currency for reporting purposes.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Credit Limit (Base)
description	Shows the credit limit converted to the system's default base currency for reporting purposes.
dataFormat	decimal
maximumValue	922337203685477
minimumValue	-922337203685477
isNullable	true
sourceName	creditlimit_base
Traits
List of traits for the creditLimitBase attribute are listed below.
aging30Base
The base currency equivalent of the aging 30 field.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Aging 30 (Base)
description	The base currency equivalent of the aging 30 field.
dataFormat	decimal
maximumValue	922337203685477
minimumValue	-922337203685477
isNullable	true
sourceName	aging30_base
Traits
List of traits for the aging30Base attribute are listed below.
revenueBase
Shows the annual revenue converted to the system's default base currency. The calculations use the exchange rate specified in the Currencies area.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Annual Revenue (Base)
description	Shows the annual revenue converted to the system's default base currency. The calculations use the exchange rate specified in the Currencies area.
dataFormat	decimal
maximumValue	922337203685477
minimumValue	-922337203685477
isNullable	true
sourceName	revenue_base
Traits
List of traits for the revenueBase attribute are listed below.
aging90Base
The base currency equivalent of the aging 90 field.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Aging 90 (Base)
description	The base currency equivalent of the aging 90 field.
dataFormat	decimal
maximumValue	922337203685477
minimumValue	-922337203685477
isNullable	true
sourceName	aging90_base
Traits
List of traits for the aging90Base attribute are listed below.
marketCapBase
Shows the market capitalization converted to the system's default base currency.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Market Capitalization (Base)
description	Shows the market capitalization converted to the system's default base currency.
dataFormat	decimal
maximumValue	922337203685477
minimumValue	-922337203685477
isNullable	true
sourceName	marketcap_base
Traits
List of traits for the marketCapBase attribute are listed below.
aging60Base
The base currency equivalent of the aging 60 field.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Aging 60 (Base)
description	The base currency equivalent of the aging 60 field.
dataFormat	decimal
maximumValue	922337203685477
minimumValue	-922337203685477
isNullable	true
sourceName	aging60_base
Traits
List of traits for the aging60Base attribute are listed below.
yomiName
Type the phonetic spelling of the company name, if specified in Japanese, to make sure the name is pronounced correctly in phone calls and other communications.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Yomi Account Name
description	Type the phonetic spelling of the company name, if specified in Japanese, to make sure the name is pronounced correctly in phone calls and other communications.
dataFormat	string
maximumLength	160
isNullable	true
sourceName	yominame
Traits
List of traits for the yomiName attribute are listed below.
stageId
Shows the ID of the stage.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Process Stage
description	Shows the ID of the stage.
dataFormat	guid
isNullable	true
sourceName	stageid
Traits
List of traits for the stageId attribute are listed below.
processId
Shows the ID of the process.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Process
description	Shows the ID of the process.
dataFormat	guid
isNullable	true
sourceName	processid
Traits
List of traits for the processId attribute are listed below.
entityImageId
For internal use only.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Entity Image Id
description	For internal use only.
dataFormat	guid
isNullable	true
sourceName	entityimageid
Traits
List of traits for the entityImageId attribute are listed below.
timeSpentByMeOnEmailAndMeetings
Total time spent for emails (read and write) and meetings by me in relation to account record.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Time Spent by me
description	Total time spent for emails (read and write) and meetings by me in relation to account record.
dataFormat	string
maximumLength	1250
isNullable	true
sourceName	timespentbymeonemailandmeetings
Traits
List of traits for the timeSpentByMeOnEmailAndMeetings attribute are listed below.
createdByExternalParty
Shows the external party who created the record.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Created By (External Party)
description	Shows the external party who created the record.
dataFormat	guid
isNullable	true
sourceName	createdbyexternalparty
Traits
List of traits for the createdByExternalParty attribute are listed below.
modifiedByExternalParty
Shows the external party who modified the record.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Modified By (External Party)
description	Shows the external party who modified the record.
dataFormat	guid
isNullable	true
sourceName	modifiedbyexternalparty
Traits
List of traits for the modifiedByExternalParty attribute are listed below.
primarySatoriId
Primary Satori ID for Account
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Primary Satori ID
description	Primary Satori ID for Account
dataFormat	string
maximumLength	200
isNullable	true
sourceName	primarysatoriid
Traits
List of traits for the primarySatoriId attribute are listed below.
primaryTwitterId
Primary Twitter ID for Account
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Primary Twitter ID
description	Primary Twitter ID for Account
dataFormat	string
maximumLength	128
isNullable	true
sourceName	primarytwitterid
Traits
List of traits for the primaryTwitterId attribute are listed below.
SLAId
Choose the service level agreement (SLA) that you want to apply to the Account record.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	SLA
description	Choose the service level agreement (SLA) that you want to apply to the Account record.
dataFormat	guid
isNullable	true
sourceName	slaid
Traits
List of traits for the SLAId attribute are listed below.
SLAInvokedId
Last SLA that was applied to this case. This field is for internal use only.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Last SLA applied
description	Last SLA that was applied to this case. This field is for internal use only.
dataFormat	guid
isNullable	true
sourceName	slainvokedid
Traits
List of traits for the SLAInvokedId attribute are listed below.
onHoldTime
Shows how long, in minutes, that the record was on hold.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	On Hold Time (Minutes)
description	Shows how long, in minutes, that the record was on hold.
dataFormat	int32
maximumValue	2147483647
minimumValue	-2147483648
isNullable	true
sourceName	onholdtime
Traits
List of traits for the onHoldTime attribute are listed below.
lastOnHoldTime
Contains the date and time stamp of the last on hold time.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Last On Hold Time
description	Contains the date and time stamp of the last on hold time.
dataFormat	dateTime
isNullable	true
sourceName	lastonholdtime
Traits
List of traits for the lastOnHoldTime attribute are listed below.
followEmail
Information about whether to allow following email activity like opens, attachment views and link clicks for emails sent to the account.
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Follow Email Activity
description	Information about whether to allow following email activity like opens, attachment views and link clicks for emails sent to the account.
dataFormat	boolean
isNullable	true
sourceName	followemail
Traits
List of traits for the followEmail attribute are listed below.
marketingOnly
Whether is only for marketing
First included in: applicationCommon/Account (this entity)

Properties
Name	Value
displayName	Marketing Only
description	Whether is only for marketing
dataFormat	boolean
isNullable	true
sourceName	marketingonly
Traits
List of traits for the marketingOnly attribute are listed below.
is.dataFormat.boolean
is.requiredAtLevel
The requirement level for setting values into this attribute in CDS for Applications or for including this attribute in entities created in CDS for Analytics

Parameter	Value	Data type	Explanation
level	"none"	string	values can be: 'systemrequired', 'required', 'recommended', 'none'
is.localized.displayedAs
Holds the list of language specific display text for an object.

Parameter	Value	Data type	Explanation
localizedDisplayText	
languageTag	displayText
en	Marketing Only
entity	a reference to the constant entity holding the list of localized text
is.localized.describedAs
Holds the list of language specific descriptive text for an object.

Parameter	Value	Data type	Explanation
localizedDisplayText	
languageTag	displayText
en	Whether is only for marketing
entity	a reference to the constant entity holding the list of localized text
is.nullable
The attribute value may be set to NULL.

is.CDS.sourceNamed
the unique name that identifies this object in CDS for Applications.

Parameter	Value	Data type	Explanation
name	"marketingonly"	string	
is.CDS.ordered
the column number for an attribute with an entity in CDS for Applications.

Parameter	Value	Data type	Explanation
ordinal	"247"	integer	
is.dataFormat.boolean

*/