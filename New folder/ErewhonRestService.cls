jadeVersionNumber "20.0.01";
schemaDefinition
ErewhonInvestmentsViewSchema subschemaOf ErewhonInvestmentsModelSchema partialDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
typeHeaders
	ErewhonRestService subclassOf JadeRestService transient, transientAllowed, subclassTransientAllowed, number = 2076;
 
membershipDefinitions
 
typeDefinitions
	ErewhonRestService completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "20.0.01" 2021:02:25:17:09:13.078;
 
	jadeMethodDefinitions
		deleteAgent() number = 1004;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2021:02:26:11:54:31.447;
		deleteClient(clientName: String): String number = 1003;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2021:02:26:10:48:46.786;
		getAgent() number = 1006;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2021:02:26:11:53:22.648;
		getAllAgents() number = 1007;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2021:02:26:11:53:27.822;
		getAllClients(): ClientByNameDict number = 1013;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2021:02:26:12:21:31.416;
		getAllSales(): SaleSet number = 1008;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:14:36:33.488;
		getClient(name: String): Client number = 1001;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2021:03:03:15:51:37.558;
		getCompany(): Company number = 1005;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:11:00:43.967;
		getSale(
			codePrefix: String; 
			codeNumber: Integer): Sale number = 1009;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:11:34:20.618;
		getSaleItemByCode(
			codePrefix: String; 
			codeNumber: Integer): SaleItem number = 1010;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:11:00:15.728;
		getSaleItemsByPrice(
			minPrice: Integer; 
			maxPrice: Integer): SaleItemByCodeDict number = 1011;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2020:11:24:14:39:38.641;
		postAgent() number = 1012;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2021:02:26:12:40:11.077;
		postClient(addressProxy: AddressProxy): Client number = 1002;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2021:02:26:10:29:57.197;
		processRequest(
			httpIn: String; 
			queryStr: String; 
			pathIn: String; 
			methodType: String) updating, number = 1014;
		setModifiedTimeStamp "cnwta3" "20.0.01" 2021:02:25:17:50:04.040;
	)
 
inverseDefinitions
databaseDefinitions
ErewhonInvestmentsViewSchemaDb
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	databaseFileDefinitions
		"erewebservice" number = 110;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
		"eredef" number = 54;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:06;
	defaultFileDefinition "eredef";
	classMapDefinitions
		ErewhonRestService in "erewebservice";
	)
 
typeSources
	ErewhonRestService (
	jadeMethodSources
deleteAgent
{
deleteAgent();

vars

begin
	// Exercise 2 - make this work!
end;

}

deleteClient
{
deleteClient(clientName : String) : String;

vars
	client : Client;
	allClients : ClientByNameDict;
begin
	allClients := app.myCompany.allClients;
	if allClients.includesKey(clientName) then
		client := allClients[clientName];
		app.myTA.trxDeleteClient(client);
		return "Client " & clientName & " was successfully deleted.";
	else
		return "Couldn't find that client!";
	endif;
end;

}

getAgent
{
getAgent();

vars

begin
	// Exercise 2 - make this work!
end;

}

getAllAgents
{
getAllAgents();

vars

begin
	// Exercise 2 - make this work!
end;

}

getAllClients
{
getAllClients() : ClientByNameDict;

vars
	clients : ClientByNameDict;
	client : Client;
	clone : Client;
begin
	create clients transient;
	foreach client in app.myCompany.allClients do
		clone := client.cloneSelf(true);
		clone.update(client.myAddress.cloneSelf(true));
		clients.add(clone);
	endforeach;
	return clients.cloneSelf(true);
end;

}

getAllSales
{
getAllSales() : SaleSet;

vars
	foundSales	: SaleSet;
	sale		: Sale;
	clone		: Sale;
	sales		: SaleSet;
begin
	create foundSales transient;
	create sales transient;
	app.myCompany.getAllSales(sales);
	foreach sale in sales do
		clone := sale.cloneSelf(true);
		clone.setPropertyValue(Sale::mySaleItem.name, sale.mySaleItem.cloneSelf(true));
		clone.setPropertyValue(Sale::myClient.name, sale.myClient.cloneSelf(true));
		clone.setPropertyValue(Sale::myCompany.name, sale.myCompany.cloneSelf(true));
		foundSales.add(clone);
	endforeach;
	return foundSales;
end;

}

getClient
{
getClient(name : String) : Client;

vars
	clients : ClientByNameDict;
	client : Client;
	clone : Client;
begin
	clients := app.myCompany.allClients;
	if clients.includesKey(name) then
		client := clients[name];
		clone := client.cloneSelf(true);
		clone.update(client.myAddress);
		return clone;
	else
		return null;
	endif;
end;

}

getCompany
{
getCompany() : Company;

begin
	return app.myCompany.cloneSelf(true);
end;

}

getSale
{
getSale(codePrefix : String; codeNumber : Integer) : Sale;

vars
	theCompany	: Company;
	agent		: Agent;
	names		: StringArray;
	sales		: SaleByItemDict;
begin
	theCompany := app.myCompany ;
	if theCompany = null then
		return null;
	endif;
	sales := theCompany.allSalesByItem;
	if sales.includesKey(codePrefix, codeNumber) then
		return theCompany.allSalesByItem[codePrefix, codeNumber].cloneSelf(true);
	else
		return null;
	endif;
	
end;

}

getSaleItemByCode
{
getSaleItemByCode(codePrefix : String; codeNumber : Integer) : SaleItem;

vars
	saleItems : SaleItemByCodeDict;
begin
	saleItems := app.myCompany.allSaleItems;
	if saleItems.includesKey(codePrefix, codeNumber) then
		return saleItems[codePrefix, codeNumber].cloneSelf(true);
	else
		return null;
	endif;
end;

}

getSaleItemsByPrice
{
getSaleItemsByPrice(minPrice, maxPrice : Integer) : SaleItemByCodeDict;

vars
	saleItems : SaleItemByCodeDict;
	saleItem  : SaleItem;
	foundItems : SaleItemByCodeDict;
begin
	saleItems := app.myCompany.allSaleItems;
	create foundItems transient;
	foreach saleItem in saleItems where saleItem.price > minPrice and saleItem.price < maxPrice do
		foundItems.add(saleItem.cloneSelf(true));
	endforeach;
	return foundItems.cloneSelf(true);
end;

}

postAgent
{
postAgent();

vars

begin
	// Exercise 2 - make this work!
end;

}

postClient
{
postClient(addressProxy : AddressProxy) : Client;

vars
	client : Client;
	address : Address;
	clone : Client;
begin
	app.myTA.trxCreateAddress(
						addressProxy.name,
						addressProxy.street,
						addressProxy.city,
						addressProxy.country,
						addressProxy.email,
						addressProxy.fax,
						addressProxy.phone,
						addressProxy.webSite,
						address
						);
	app.myTA.trxCreateClient(address, client);
	
	if client <> null then
		clone := client.cloneSelf(true);
		clone.update(address.cloneSelf(true));
		return clone;
	else
		return null;
	endif;
end;

}

processRequest
{
processRequest(httpIn: String; queryStr: String; pathIn: String; methodType: String) updating;

vars

begin
write httpIn;
	inheritMethod(httpIn, queryStr, pathIn, methodType);
end;

}

	)
