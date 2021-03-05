jadeVersionNumber "18.0.00";
schemaDefinition
CommonSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:16:18:27;
importedPackageDefinitions
constantDefinitions
	categoryDefinition Colors
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		SystemColor:                   Integer = #80000000;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	categoryDefinition VersionNumbers
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		MajorVersionNumber:            Integer = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		MinorVersionNumber:            Integer = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	categoryDefinition WebServiceActions
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		CREATE_AGENT:                  String = "create agent";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		CREATE_CLIENT:                 String = "create client";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		DELETE_AGENT:                  String = "delete agent";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		DELETE_CLIENT:                 String = "delete client";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		GET_AGENT:                     String = "get agent";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		GET_AGENT_NAMES:               String = "get agent names";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		GET_CLIENT:                    String = "get client";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		GET_CLIENT_NAMES:              String = "get client names";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		GET_PHOTO:                     String = "get photo";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		UPDATE_AGENT:                  String = "update agent";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		UPDATE_CLIENT:                 String = "update client";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	10249 "English (Belize)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:12:19:10:53:01;
	1033 "English (United States)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:12:19:10:53:01;
	11273 "English (Trinidad & Tobago)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:12:19:10:53:01;
	2057 "English (United Kingdom)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:12:19:10:53:01;
	3081 "English (Australia)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:12:19:10:53:01;
	4105 "English (Canada)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:12:19:10:53:01;
	6153 "English (Ireland)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:12:19:10:53:01;
	7177 "English (South Africa)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:12:19:10:53:01;
	8201 "English (Jamaica)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:12:19:10:53:01;
	9225 "English (Caribbean)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:12:19:10:53:01;
translatableStringDefinitions
	5129 "English (New Zealand)"
	(
	CmnConfirmDelete = "Are you sure you want to delete it?";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnDeadlockBody(logFileName) =
    "The current operation cannot proceed because a resource is locked." & CrLf & CrLf &
	"Details have been logged to " & logFileName & CrLf & CrLf &
	"Select OK to abort the operation.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnDeadlockBodyWeb(logFileName) =
    "The current operation cannot proceed because a resource is locked." & CrLf & CrLf &
	"Select OK to abort the operation.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnDeadlockHeading = "Resource Locked";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnDelete = "Delete";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnDialogDeleteMessage = "This will delete ";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnExceptionBody(errCode, errText, errItem, errFile) =
	"An unexpected error has occurred." & CrLf & CrLf &
	"Details have been logged to " & errFile & CrLf & CrLf &
	"Error: " & errText & " (" & errCode & ")" & CrLf & CrLf &
	"Select Cancel to abort the current operation, or Retry to pass control to the default JADE exception handler";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnExceptionBodyWeb(errCode, errText, errItem, errFile) =
	"An unexpected error has occurred. Details have been logged." & CrLf & CrLf &
	"Error: " & errText & " (" & errCode & ")" & CrLf & CrLf &
	"Click OK to abort the current operation.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnExceptionHeading(errorCode) = "Error " & errorCode;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnLockMessageBody(oid, user, retries) =
    "Object " & oid & " is locked by " & user & "." & CrLf & CrLf &
    "Retries: " & retries & CrLf & CrLf &
    "Do you want to retry or cancel the operation?";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnLockMessageBodyWeb(oid, user, retries) =
    "Operation cannot proceed because a resource is locked." & CrLf & CrLf &
    "Click OK to cancel the current operation.";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnLockMessageHeading = "Resource Locked";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnLockMessageUnknownUser = "an unknown user";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnLockMessageUser = "user ";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	CmnVersion = "Version";
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
libraryDefinitions
typeHeaders
	CommonSchemaApp subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2063;
	GCommonSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2064;
	SCommonSchema subclassOf RootSchemaSession number = 2067;
	LineRule3D subclassOf Frame transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2068;
	CollectionListBox subclassOf ListBox transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 13, number = 2835;
	CollectionListBoxVertScrollBar subclassOf VScroll transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2836;
	ReadOnlyTextBox subclassOf TextBox transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2069;
	DateBox subclassOf ReadOnlyTextBox transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2070;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	CommonSchemaApp completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
 
	jadeMethodDefinitions
		getVersionString(): String number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		sysNotification(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer) updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	Exception completeDefinition
	(
	)
	NormalException completeDefinition
	(
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GCommonSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
 
	jadeMethodDefinitions
		commonDeadlockExceptionHandler(exObj: DeadlockException): Integer number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		commonExceptionHandler(exObj: Exception): Integer number = 1002;
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:31:42.032;
		commonLockExceptionHandler(lockExObj: LockException input): Integer number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		confirmDelete(itemToDelete: String): Boolean number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		lockExceptionHandlerMsgBox(lockExObj: LockException): Boolean number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zLogException(exObj: Exception): String protected, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	JadeReportWriterSecurity completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.0.03" 2002:02:12:16:24:45.731;
	)
	JadeRestService completeDefinition
	(
		setModifiedTimeStamp "cnwrjd1" "9.9.00" 71113 2014:03:04:16:22:14.983;
	)
	JadeScript completeDefinition
	(
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "cnwnhs1" "99.0.00" 31016 2017:08:01:15:34:51.891;
	)
	JadeWebService completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	webServicesClassProperties
	(
		wsdl = ``;
	)
	)
	JadeWebServiceProvider completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	SCommonSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	Window completeDefinition
	(
	)
	Control completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	Frame completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	LineRule3D completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	constantDefinitions
		DEFAULT_HEIGHT:                Integer = 2 number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		height(
			set: Boolean; 
			value: Real io) updating, mapping, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		move(
			moveX: Real; 
			moveY: Real; 
			moveWidth: Real; 
			moveHeight: Real) number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	ListBox completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
 
	jadeMethodDefinitions
		findParent(childIndex: Integer): Integer number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	CollectionListBox completeDefinition
	(
	documentationText
`Implements a list box that can view a collection in subsets of its members.
Once a collection has been registered with the list box (using listCollection),
the list box will take care of loading elements from the collection as required
depending on the scroll position (ie: the entire collection is not loaded).
The list box will register notifications on the collection and its members so
that it can automatically synchronise itself if they change.`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	constantDefinitions
		EndOfList:                     Integer = 1 number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		NotifyCollectionUpdate:        Integer = 1 number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		NotifyInstanceUpdate:          Integer = 2 number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		SortCollection:                Integer = 0 number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		SortReversed:                  Integer = 1 number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		StartOfList:                   Integer = 0 number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	attributeDefinitions
		showUpdates:                   Boolean readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zCollectionOid:                String[41] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zCurrentCollectionSize:        Integer protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zCurrentHeight:                Real protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zCurrentIteratorPosition:      Integer protected, number = 5, ordinal = 5;
	documentationText
`The entry in the list corresponding to the last object read

- initialised to 0
- set when an item is added to the list`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zCurrentLeft:                  Real protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zCurrentScrollBarPosition:     Integer protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zCurrentTop:                   Real protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zCurrentWidth:                 Real protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zSortOrder:                    Integer protected, number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	referenceDefinitions
		zMyIterator:                   Iterator  protected, number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zMyVerticalScrollBar:          CollectionListBoxVertScrollBar   explicitEmbeddedInverse, protected, number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zSelectedObjects:              ObjectArray  implicitMemberInverse, protected, subId = 1, number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
 
	jadeMethodDefinitions
		clear() updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		create() updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		currentListKeyAsString(keyNumber: Integer): String number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		delete() updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		getCollection(): Collection number = 1005;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		keyDown(
			listbox: ListBox input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1006;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:16:01:52.480;
		listCollection(
			coll: Collection; 
			update: Boolean; 
			showHow: Integer) updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		paint(listbox: ListBox input) updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		removeItem(pos: Integer) updating, number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		scrollList() updating, number = 1010;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		startAtIndex(startPoint: Integer) updating, number = 1011;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		startAtObject(obj: Object) updating, number = 1012;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		sysNotification(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer) updating, number = 1013;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		windowCreated(
			cntrl: Control input; 
			persistCntrl: Control) updating, number = 1014;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zInvalidObjectExceptionHandler(
			exObj: Exception; 
			referencedObj: Object): Integer updating, protected, number = 1015;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:16:02:10.413;
		zLoadSubset(whichEnd: Integer) updating, protected, number = 1016;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zLoadSubsetReversed(whichEnd: Integer) updating, protected, number = 1017;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zPositionScrollBar() protected, number = 1018;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:16:02:18.307;
		zScrollListReversed() updating, protected, number = 1019;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zSetCollection(
			coll: Collection; 
			update: Boolean) updating, protected, number = 1020;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	ScrollBar completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	VScroll completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	CollectionListBoxVertScrollBar completeDefinition
	(
	documentationText
`Provides a vertical scroll bar for the CollectionListBox control`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	referenceDefinitions
		zMyListBox:                    CollectionListBox   explicitEmbeddedInverse, protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
 
	jadeMethodDefinitions
		change(scroll: ScrollBar input) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		gotFocus(scroll: ScrollBar input) updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		scrolled(
			scroll: ScrollBar input; 
			scrollBar: Integer) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	Table completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
 
	jadeMethodDefinitions
		getRowObject(
			tableRow: Integer; 
			tableColumn: Integer): Object updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		selectRow() updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		setColumnWidths(widthArray: IntegerArray) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		setRowObject(
			tableRow: Integer; 
			tableColumn: Integer; 
			rowObject: Object) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:10:16:32:26.139;
	)
	TextBox completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	ReadOnlyTextBox completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		readOnly(
			set: Boolean; 
			value: Boolean io) updating, mapping, number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	DateBox completeDefinition
	(
	documentationText
`Date TextBox Control
====================
The Date TextBox control is a subclass of the ReadOnlyTextBox control that
receives input in the short date format for the workstation's locale.
The date separators and the order of the date components (ie. day, month
year) will be derived from the workstation's locale information; however,
for ease of entry, the date will always be entered in numberic format.

Design-Time Properties
----------------------
1. DateBox::defaultToToday

	This boolean property determines whether or not the Date will automatically
	default to the current date when the form is loaded at runtime.

	The property can be set on the 'Specific' tab of the Properties dialog box
	from within the Painter.  The property can also be set at runtime from code.


Runtime Features
-----------------
1. DateBox::setDate(theDate:Date)

	Use this method to set the date at runtime (such as in the form load event).
	The 'text', 'date' and 'isDateValid' properties will automatically be set.

2. DateBox.date

	If a valid date has been entered into the control, this property will hold
	that date.  The date is set when the control loses focus.

3. DateBox.isDateValid

	This property will return a boolean value indicating whether the control
	contains a valid date.  The property is set when the control loses focus.

4. DateBox::myDateFormat

	This property is a reference to the DateFormat class, which contains
	the current date formatting information for the workstation's current
	locale (refer to the DateFormat class in the JADE Help file).  The
	property is set when the control's parent form is loaded (ie: on the
	'windowCreated' event).

5. DateBox::defaultToToday

	Refer to this property in the Design-Time Properties section.


General
-------
This control will display dates in the format defined for the workstation's
(Control Panel) regional settings, except that months are always displayed
numerically (for ease of entry).  Separators cannot be overtyped, as they
also are derived from the regional settings.  For more information on this,
refer to the 'DateFormat' class in the JADE Help.

When the control gets the focus (or when the control's parent form is first
loaded), if the 'defaultToToday' property is set to true, then the current
date will be pre-set, otherwise it will be set to '00/00/0000'.

When the control loses focus, the date will be validated, and the 'date' and
'isDateValid' properties will be set accordingly.  If the date is invalid,
then the control text will be reset (for example '00/00/0000').`

		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	attributeDefinitions
		date:                          Date number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		defaultToToday:                Boolean number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		isDateValid:                   Boolean number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		zCursorPosition:               Integer protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	referenceDefinitions
		myDateFormat:                  DateFormat  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		getNumericDateFormat(theDate: Date): String number = 1002;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		gotFocus(textbox: DateBox input) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		isDateBlank(): Boolean number = 1004;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		keyDown(
			textbox: DateBox input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:16:16:02:37.400;
		keyPress(
			textbox: DateBox input; 
			keyCode: Integer io) updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		lostFocus(textbox: DateBox input) updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		setDate(theDate: Date) updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
		windowCreated(
			cntrl: Control input; 
			persistCntrl: Control) updating, number = 1009;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	Set completeDefinition
	(
	)
	ObjectSet completeDefinition
	(
	)
	Binary completeDefinition
	(
 
	jadeMethodDefinitions
		cmnIsValidPicture(): Boolean number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
 
	String completeDefinition
	(
 
	jadeMethodDefinitions
		replaceCharacter(
			charToReplace: Character; 
			replaceAt: Integer) updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
 
 
inverseDefinitions
	zMyVerticalScrollBar of CollectionListBox manual parentOf zMyListBox of CollectionListBoxVertScrollBar automatic;
databaseDefinitions
CommonSchemaDb
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	databaseFileDefinitions
		"common" number=99;
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	defaultFileDefinition "common";
	classMapDefinitions
		SCommonSchema in "_environ";
		CommonSchemaApp in "_usergui";
		ReadOnlyTextBox in "_usergui";
		LineRule3D in "_usergui";
		DateBox in "_usergui";
		CollectionListBox in "_usergui";
		CollectionListBoxVertScrollBar in "_usergui";
		GCommonSchema in "common";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	CommonSchemaApp (
	jadeMethodSources
getVersionString
{
getVersionString() : String;

begin
	return MajorVersionNumber.String & "." & MinorVersionNumber.String;
end;
}

sysNotification
{
sysNotification(eventType: Integer; theObject: Object; eventTag: Integer) updating;

begin
	// Default sysNotification method that does nothing
end;
}

	)
	GCommonSchema (
	jadeMethodSources
commonDeadlockExceptionHandler
{
commonDeadlockExceptionHandler(exObj : DeadlockException) : Integer;
// --------------------------------------------------------------------------------
// Method:		commonDeadlockExceptionHandler
//
// Purpose:		Generic exception handler to abort operation on deadlock exceptions
//
// Parameters:	Deadlock exception object
// Returns:		Ex_Abort_Action
// --------------------------------------------------------------------------------
vars
	logFileName : String;

begin
	// Log the exception details
	logFileName := self.zLogException(exObj);

	// Abort the transaction (does nothing if not in transaction state)
	abortTransaction;

	// Tell the user about the exception
	if currentSession = null then
		// We're not running over the web
		app.msgBox($CmnDeadlockBody(logFileName), $CmnDeadlockHeading, MsgBox_OK_Only);
	else
		// We're running over the web
		app.msgBox($CmnDeadlockBodyWeb(logFileName), $CmnDeadlockHeading, MsgBox_OK_Only);
	endif;

	// Abort the operation
	return Ex_Abort_Action;
end;
}

commonExceptionHandler
{
commonExceptionHandler(exObj : Exception) : Integer;
// --------------------------------------------------------------------------------
// Method:		commonExceptionHandler
//
// Purpose:		Example of a simple generic, catch-all exception handler
//
// Parameters:	Exception object
// Returns:		Ex_Pass_Back or Ex_Abort_Action
// --------------------------------------------------------------------------------

constants
	CONNECTION_ERROR_MIN	: Integer = 30000;
	CONNECTION_ERROR_MAX	: Integer = 32999;
	
vars
	errItem, logFileName : String;

begin
	// Log the exception details
	logFileName := self.zLogException(exObj);

	errItem := exObj.errorItem.trimBlanks;
	if errItem = null then
		errItem := "Not available";
	endif;
	
	if app.applicationType = app.ApplicationType_Non_GUI then
		// Abort the operation. Abort the current transaction before returning.
		// abortTransaction doesn't give an error if we're not in transaction state.
		abortTransaction;
		return Ex_Abort_Action;
	endif;

	// It is important that all connection errors for web applications are passed
	// back to web framework. This allows the framework to close and reopen the
	// connection and send an appropriate response.
	if  app.applicationType = app.ApplicationType_Non_GUI_Web or 
		app.applicationType = app.ApplicationType_Web_Enabled then
		
		//check for a connection style exception (errorCode ranges from 30000 - 32999).
		if exObj.errorCode >= CONNECTION_ERROR_MIN and 
		   exObj.errorCode <= CONNECTION_ERROR_MAX then
			// We're running on the web. Abort the current transaction. This
			// will not give an error if not in transaction state, and it
			// will release all transaction duration locks.
		   abortTransaction;
		   
			// do not handle this exception in user code - pass back to the web framework
		   return Ex_Pass_Back;
		endif;
	endif;	

	// Tell the user about the exception
	if currentSession = null then
		// We're not running over the web so give the user a more interactive message
		// box that allows them to abort or pass back the exception
		if app.msgBox($CmnExceptionBody(
				exObj.errorCode.String, exObj.text, errItem, logFileName),
				$CmnExceptionHeading(exObj.errorCode.String),
				MsgBox_Retry_Cancel + MsgBox_Stop_Icon) = MsgBox_Return_Retry then
	    	// If they select Retry, they want to pass the exception back to the next
	    	// handler in the stack. If there are no exception handlers armed, control
	    	// will be passed to the default JADE exception handler. This allows the
	    	// user to open the debug window.
	    	return Ex_Pass_Back;
	    endif;
	else
		// We're running over the web so give a simpler message and always abort
		app.msgBox($CmnExceptionBodyWeb(
				exObj.errorCode.String, exObj.text, errItem, logFileName),
				$CmnExceptionHeading(exObj.errorCode.String),
				MsgBox_OK_Only + MsgBox_Stop_Icon);
	endif;

	// Abort the operation. Abort the current transaction before returning.
	// abortTransaction doesn't give an error if we're not in transaction state.
	abortTransaction;
	return Ex_Abort_Action;
end;
}

commonLockExceptionHandler
{
commonLockExceptionHandler(lockExObj : LockException input) : Integer;
// --------------------------------------------------------------------------------
// Method:		commonLockExceptionHandler
//
// Purpose:		Example of a simple generic lock exception handler
//
// Parameters:	LockException object
// Returns:		Ex_Continue or Ex_Abort_Action
// --------------------------------------------------------------------------------
begin
	// If the user retries and gets the lock then we can continue
	if lockExceptionHandlerMsgBox(lockExObj) then
		return Ex_Continue;
	endif;

	// They want to abort the operation. Abort the current transaction before returning.
	// abortTransaction doesn't give an error if we're not in transaction state.
	abortTransaction;
	return Ex_Abort_Action;
end;
}

confirmDelete
{
confirmDelete(itemToDelete : String) : Boolean;
// --------------------------------------------------------------------------------
// Method:		confirmDelete
//
// Purpose:		Gets confirmation from the user for a delete request
//
// Parameters:	itemToDelete - A description of the item to delete
// Returns:		True if the user confirms the request, otherwise false
// --------------------------------------------------------------------------------
begin
	return (app.msgBox($CmnDialogDeleteMessage & itemToDelete &
			"." & CrLf & CrLf & $CmnConfirmDelete, $CmnDelete,
			MsgBox_Question_Mark_Icon + MsgBox_Yes_No) = MsgBox_Return_Yes);
end;
}

lockExceptionHandlerMsgBox
{
lockExceptionHandlerMsgBox(lockExObj : LockException) : Boolean;
// --------------------------------------------------------------------------------
// Method:		lockExceptionHandlerMsgBox
//
// Purpose:		If we're not running on the web, display a message box allowing the
//              user to retry a lock. If we're running on the web, just display a
//              general error message and return.
//
// Parameters:	LockException object
// Returns:		True if we obtain the lock, otherwise false
// --------------------------------------------------------------------------------
vars
	lockedByUser : String;
	retries      : Integer;

begin
	retries := 0;

	// Build a string representing the user/process that holds the lock
	if lockExObj.targetLockedBy.userCode <> null then
		lockedByUser:= $CmnLockMessageUser & lockExObj.targetLockedBy.userCode;
	else
		lockedByUser:= $CmnLockMessageUnknownUser;
	endif;

	if currentSession <> null then
		// We're running over the web so we don't want to put up an interactive
		// message or allow the user to retry. Just give a general error message
		// and return false.
		app.msgBox($CmnLockMessageBodyWeb(getOidStringForObject(lockExObj.lockTarget),
				lockedByUser, retries.String), $CmnLockMessageHeading, MsgBox_OK_Only);
        return false;
    endif;

	while true do
		// Prompt the user
		if app.msgBox($CmnLockMessageBody(getOidStringForObject(lockExObj.lockTarget),
				lockedByUser, retries.String), $CmnLockMessageHeading,
				MsgBox_Retry_Cancel + MsgBox_Exclamation_Mark_Icon) = MsgBox_Return_Retry then
        	// We're to retry the lock
			retries := retries + 1;
			// tryLock attempts to lock an object but returns a boolean indicating success or
			// failure instead of raising an exception
			if tryLock(lockExObj.lockTarget, lockExObj.lockType, lockExObj.lockDuration, LockTimeout_Immediate) then
				// We got the lock
				return true;
			endif;
		else
			// Had enough of retrying
			break;
		endif;
	endwhile;

	return false;
end;
}

zLogException
{
zLogException(exObj : Exception) : String protected;
// --------------------------------------------------------------------------------
// Method:		zLogException
//
// Purpose:		Log exception details to a file
//
// Parameters:	Exception object
// Returns:		The name of the log file
// --------------------------------------------------------------------------------
vars
	logFile : File;
	folder  : FileFolder;

begin
	// Create an exceptions directory in our install directory if it doesn't exist
	create folder transient;
	folder.usePresentationFileSystem := false;
	folder.allowCreate := true;
	folder.fileName := app.getJadeInstallDirAppServer & "/../logs/erewhon";
	if not folder.isAvailable then
		folder.make;
	endif;

	// Create a file object for our current application's exception log
	create logFile transient;
	logFile.usePresentationFileSystem := false;
	logFile.allowCreate := true;
	logFile.allowReplace := false;
	logFile.mode := File.Mode_Append;
	logFile.shareMode := File.Share_ReadWrite;
	logFile.fileName := folder.fileName & "/" & app.name & ".log";

	// Log the current time, and our computer and user names
	logFile.open;
	logFile.writeLine(app.actualTime.String & " " & app.computerName & " " & app.userName);
	logFile.close;

	// Log the exception details and process stack. This is the same information JADE
	// logs in the default exception handler.
	exObj.logSelf(logFile.fileName);
	exObj.logProcessHistory(logFile.fileName);

	logFile.open;
	logFile.writeLine("--------------------------------------------------------------------------------");
	logFile.close;

	// Return the name of the log file
	return logFile.fileName;

epilog
	delete folder;		// Does nothing if folder is null
	delete logFile;		// Does nothing if logFile is null
end;
}

	)
	LineRule3D (
	jadeMethodSources
create
{
create() updating;

begin
	borderStyle			:=	0;
	caption				:=	null;
	height				:=	DEFAULT_HEIGHT;
	bevelColor			:=	Window.Color_3DHighlight + SystemColor;
	bevelInner			:=	0;
	bevelInnerWidth		:=	0;
	bevelOuter			:=	1;
	bevelOuterWidth		:=	1;
	bevelShadowColor	:=	Window.Color_3DDkShadow + SystemColor;
	boundaryBrush		:=	0;
	boundaryWidth		:=	0;
	boundaryColor		:=	Window.Color_3DFace + SystemColor;
	show3D				:=	Show3D_Use3D;
end;
}

height
{
height(set: Boolean; value: Real io) mapping, updating;
// --------------------------------------------------------------------------------
// Method:		height
//
// Purpose:		Enforces a fixed height
// --------------------------------------------------------------------------------
begin
	if set then
		value := DEFAULT_HEIGHT;
		inheritMethod(set, value);
	endif;
end;
}

move
{
move(moveX : Real; moveY : Real; moveWidth : Real; moveHeight : Real);
// --------------------------------------------------------------------------------
// Method:		move
//
// Purpose:		Enforces a fixed height
// --------------------------------------------------------------------------------
begin
	inheritMethod(moveX, moveY, moveWidth, DEFAULT_HEIGHT);
end;
}

	)
	ListBox (
	jadeMethodSources
findParent
{
findParent(childIndex:Integer):Integer;
// --------------------------------------------------------------------------------
// Method:		findParent
//
// Purpose:		Finds the index of an item's parent in an hierarchical list.
//
// Parameters:	childIndex (Integer) - The index of the child item.
// Returns:		Integer - The index of the child item's parent item.
// --------------------------------------------------------------------------------
/*
	This method will search backwards through the listbox,
	an return the parent list item in the list hierarchy.

	The index position of the parent item will be returned.

	If the starting index position (childIndex) is 0 or 1,
	then zero will be returned.  Likewise, if a parent is
	not found, then a zero will also be returned.
*/
vars
	itemindex	: Integer;	// Current list item index.
	level		: Integer;	// Current list item level.
	childLevel	: Integer;	// Item Level of the child list item.

begin
	if childIndex = 0 or childIndex = 1 or self.listCount = 0 then
		return 0;
	endif;

	childLevel	:= self.itemLevel[childIndex];
	itemindex	:= childIndex - 1;

	while itemindex > 0 do
		if level <= self.listCount then
			level := self.itemLevel[itemindex];

			if level = (childLevel - 1) then
				// The parent item level should be 1 less than that of it's child.
				return itemindex;
			endif;
		endif;

		itemindex := itemindex - 1;	// We're stepping backwards through the list.
	endwhile;

	return 0;
end;
}

	)
	CollectionListBox (
	jadeMethodSources
clear
{
clear() updating;
// --------------------------------------------------------------------------------
// Method:		clear
//
// Purpose:		Clears the contents of the list box and disables notifications for
//              the objects that were in the list
// --------------------------------------------------------------------------------
begin
	// End all notifications
	endNotificationForSubscriber(self);

	// The list box is being cleared so clear our selected objects list
	zSelectedObjects.clear;

	if showUpdates and zCollectionOid <> null then
		// Turn notifications back on for the collection itself
		beginNotification(zCollectionOid.asOid.Collection, Any_System_Event,
			Response_Continuous, NotifyCollectionUpdate);
	endif;

	inheritMethod;
end;
}

create
{
create() updating;

begin
	hasPictures		:= false;
	hasPlusMinus	:= false;
	hasTreeLines	:= false;
	integralHeight	:= true;
	sorted 			:= false;
end;
}

currentListKeyAsString
{
currentListKeyAsString(keyNumber : Integer) : String;
// --------------------------------------------------------------------------------
// Method:		currentListKeyAsString
//
// Purpose:		If our current collection is a dictionary, return the specified key
//              for the current entry
//
// Parameters:	The key number
// Returns:		The key value as a string, or null if our collection is undefined
//              or not a dictionary
// --------------------------------------------------------------------------------
begin
	if zMyIterator = null or zCollectionOid = null then
		return null;
	endif;

	if zMyIterator.getCollection.isKindOf(Dictionary) then
		return zMyIterator.getCurrentKey(keyNumber).String;
	endif;

	return null;
end;
}

delete
{
delete() updating;

begin
	// End all notifications
	endNotificationForSubscriber(self);

	// Delete our iterator (does nothing if zMyIterator is null)
	delete zMyIterator;
end;
}

getCollection
{
getCollection() : Collection;
// --------------------------------------------------------------------------------
// Method:		getCollection
//
// Purpose:		Return the collection we're viewing, or null if we don't have one
// --------------------------------------------------------------------------------
begin
	if zMyIterator <> null then
		return zMyIterator.getCollection;
	endif;
	return null;
end;
}

keyDown
{
keyDown(listbox : ListBox input; keyCode : Integer io; shift : Integer) updating;
// --------------------------------------------------------------------------------
// Method:		keyDown
//
// Purpose:		Handle scrolling the list box contents up or down the collection
//              via a key press
// --------------------------------------------------------------------------------
constants
	KeyDown	: Integer = 40;
	KeyUp  	: Integer = 38;

vars
	linesInDisplay : Integer;

begin
	if keyCode = KeyDown then
		linesInDisplay := self.lines;
    	if listIndex = linesInDisplay then
			// We need to scroll down one entry
    		if zMyVerticalScrollBar.value < zMyVerticalScrollBar.max then
    			zMyVerticalScrollBar.value := zMyVerticalScrollBar.value + 1;
    			scrollList;
    			listIndex := linesInDisplay;
    			refreshNow; // repaint ourself
    		endif;
    	endif;

	elseif keyCode = KeyUp then
		if listIndex = 1 then
    		// We need to scroll up one entry
    		if zMyVerticalScrollBar.value > 1 then
    			zMyVerticalScrollBar.value := zMyVerticalScrollBar.value - 1;
    			scrollList;
    			listIndex := 1;
    			refreshNow; // repaint ourself
    		endif;
    	endif;
	endif;
end;
}

listCollection
{
listCollection(coll : Collection; update : Boolean; showHow : Integer) updating;
// --------------------------------------------------------------------------------
// Method:		listCollection
//
// Purpose:		Set the collection to view and the sort order
//
// Parameters:	coll - The collection to view
//              update - true if we're to synchronise the list when the collection
//                       or its members change, otherwise false
//              showHow - sort order
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if showHow = SortReversed then
		zSortOrder := SortReversed;
	else
		zSortOrder := SortCollection;
	endif;
	zSetCollection(coll, update);
end;
}

paint
{
paint(listbox : ListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		paint
//
// Purpose:		Called when the list box is to be painted.
//              We do resize processing in here as a list box has no resize event.
//
// Parameters:	The list box to be painted (we assume it is always self)
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	// If we're being painted at development time (ie: in the painter) do nothing
	if self.isInPainter then
		return;
	endif;

	if self.width  <> zCurrentWidth  or
       self.height <> zCurrentHeight or
       self.left   <> zCurrentLeft   or
       self.top    <> zCurrentTop
    then
    	// The list box dimensions have changed. Reposition our scroll bar.
		zPositionScrollBar;

		if zCollectionOid <> null and zMyIterator <> null then
			// Set our scroll bar ranges according to our collection size
			zMyVerticalScrollBar.min         := 1;
			zMyVerticalScrollBar.max         := zMyIterator.getCollection.size - lines + 1;
			zMyVerticalScrollBar.smallChange := 1;
			zMyVerticalScrollBar.largeChange := self.lines;

			// Remember our new dimensions
			zCurrentWidth  := self.width;
			zCurrentHeight := self.height;
			zCurrentLeft   := self.left;
			zCurrentTop    := self.top;

			// Force the list to be rebuilt
			scrollList;
		endif;
	endif;
end;
}

removeItem
{
removeItem(pos : Integer) updating;
// --------------------------------------------------------------------------------
// Method:		removeItem
//
// Purpose:		Ends the notification on an item before removing it from the list
//
// Parameters:	The position of the item to be removed
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if showUpdates then
		if pos > 0 and pos <= self.listCount then
			endNotification(self.itemObject[pos], Object_Update_Event);
		endif;
	endif;
	inheritMethod(pos);
end;
}

scrollList
{
scrollList() updating;
// --------------------------------------------------------------------------------
// Method:		scrollList
//
// Purpose:		Scroll the list box contents up or down from our collection
// --------------------------------------------------------------------------------
vars
	numLinesToDelete : Integer;
	linesInDisplay   : Integer;
	obj              : Object;
	i                : Integer;

begin
	// Do a reversed scroll if required
	if zSortOrder = SortReversed then
		zScrollListReversed;
		return;
	endif;

	linesInDisplay := self.lines;

	if zMyVerticalScrollBar.value > zCurrentScrollBarPosition then
		// We are scrolling down the list. Delete lines that will disappear.
		numLinesToDelete := zMyVerticalScrollBar.value - zCurrentScrollBarPosition;
		if numLinesToDelete >= linesInDisplay then
			// The entire list box is to be cleared
			clear;
		else
			i := 1;
			// While there are more lines to delete and the list box isn't empty...
			while i <= numLinesToDelete and self.listCount > 0 do
				// ...get the object from the current row
				obj := itemObject[1];
				if itemSelected[1] then
					if not zSelectedObjects.includes(obj) then
						// The item is currently selected so we must remember that
						zSelectedObjects.add(obj);
					endif;
				else
					// The item isn't selected, so remove it from our selected objects
					// if it's there
					if zSelectedObjects.includes(obj) then
						zSelectedObjects.remove(obj);
					endif;
				endif;
				removeItem(1); // remove the item from the list box
				i := i + 1;
			endwhile;
	 	endif;
	 	// Update the list
	 	startAtIndex(zMyVerticalScrollBar.value + self.listCount);
		zLoadSubset(EndOfList);
		zCurrentScrollBarPosition := zMyVerticalScrollBar.value;

	elseif zMyVerticalScrollBar.value = zCurrentScrollBarPosition then
		// We are staying where we are
		clear;
		startAtIndex(zCurrentScrollBarPosition);
		zLoadSubset(EndOfList);

	else
		// We are scrolling up the list. Delete any lines that will disappear.
		numLinesToDelete := zCurrentScrollBarPosition - zMyVerticalScrollBar.value;
		if numLinesToDelete >= linesInDisplay then
			clear;
			startAtIndex(zMyVerticalScrollBar.value);
			zLoadSubset(StartOfList);
		else
			i := 1;
			// While there are more lines to delete and the list box isn't empty...
			while i <= numLinesToDelete and self.listCount > 0 do
				// ...get the object from the current row
				obj := itemObject[self.listCount];
				if itemSelected[self.listCount] then
					if not zSelectedObjects.includes(obj) then
						// The item is currently selected so we must remember that
						zSelectedObjects.add(obj);
					endif;
				else
					// The item isn't selected, so remove it from our selected objects
					// if it's there
					if zSelectedObjects.includes(obj) then
						zSelectedObjects.remove(obj);
					endif;
				endif;
				removeItem(self.listCount); // remove the item from the list
				i := i + 1;
			endwhile;
			// Update the list
			startAtIndex(zMyVerticalScrollBar.value);
			zLoadSubset(StartOfList);
	 	endif;

		zCurrentScrollBarPosition := zMyVerticalScrollBar.value;
	endif;
end;
}

startAtIndex
{
startAtIndex(startPoint : Integer) updating;
// --------------------------------------------------------------------------------
// Method:		startAtIndex
//
// Purpose:		Start viewing the collection from the specified index
//
// Parameters:	The starting position
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	idx : Integer;

begin
	// If the start position is less than 1 then assume 1
	if startPoint < 1 then
		idx := 1;
	else
		idx := startPoint;
	endif;

	if zSortOrder = SortCollection then
		if idx = 1 then
			// The next iteration will start at the beginning
			zMyIterator.reset;
			zCurrentIteratorPosition := 0;
		else
			// Position the iterator
			zMyIterator.startAtIndex(idx);
		endif;
	else
		if idx = zMyIterator.getCollection.size then
			// The next iteration will start at the end
			zMyIterator.reset;
			zCurrentIteratorPosition := 0;
		else
			// Position the iterator
			zMyIterator.startAtIndex(idx);
		endif;
	endif;
end;
}

startAtObject
{
startAtObject(obj : Object) updating;
// --------------------------------------------------------------------------------
// Method:		startAtObject
//
// Purpose:		Populate the list box starting with a specific object
//
// Parameters:	The starting object
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	zMyIterator.startAtObject(obj);

	if zSortOrder = SortCollection then
		clear;
		zLoadSubset(EndOfList);
	else
		clear;
		zLoadSubsetReversed(EndOfList);
	endif;
end;
}

sysNotification
{
sysNotification(eventType : Integer; theObject : Object; eventTag : Integer) updating;
// --------------------------------------------------------------------------------
// Method:		sysNotification
//
// Purpose:		We're informed of creations and deletions of objects by the
//              notification on the collection. We're told about updates to objects
//              being displayed via the notification on the objects themselves.
//
// Parameters:	eventType - the event type
//              theObject - the object for which the event was generated
//              eventTag -  our event tag specified in the beginNotification
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	linesInDisplay : Integer;
	collSize       : Integer;
	coll           : Collection;

begin
	on Exception do zInvalidObjectExceptionHandler(exception, coll);

	if zMyIterator = null then
		return;
	endif;

	coll := zMyIterator.getCollection;
	linesInDisplay := self.lines;
	collSize := coll.size;

	if eventTag = NotifyCollectionUpdate then
		// Entries have been added to or removed from the collection
		if zCurrentCollectionSize <> collSize then
			// The collection size has changed, so update scrollbar ranges
			zMyVerticalScrollBar.max := collSize - linesInDisplay + 1;
			if collSize <= linesInDisplay then
				// Just display from the beginning
				zMyVerticalScrollBar.visible := false;
				clear;
				zMyIterator.reset;
				if zSortOrder = SortCollection then
					zLoadSubset(StartOfList);
				else
					zLoadSubsetReversed(StartOfList);
				endif;
				zCurrentScrollBarPosition := 1;
			else
	            if not zMyVerticalScrollBar.visible then
	            	zMyVerticalScrollBar.value   := 1;
	            	zMyVerticalScrollBar.visible := true;
	            	zCurrentScrollBarPosition    := 1;
	            endif;
	            if zCurrentScrollBarPosition > zMyVerticalScrollBar.max then
	            	// The size of the collection has reduced so that our previous
	            	// position is beyond the end of the collection
					clear;
					if zSortOrder = SortCollection then
						startAtIndex(zMyVerticalScrollBar.max);
						zLoadSubset(StartOfList);
					else
						startAtIndex(zMyIterator.getCollection.size - (zMyVerticalScrollBar.value - 1));
						zLoadSubsetReversed(StartOfList);
					endif;
	            	zMyVerticalScrollBar.value := zMyVerticalScrollBar.max;
	            	zCurrentScrollBarPosition := zMyVerticalScrollBar.value;
	            else
	            	// Redisplay from the same position
                	clear;
					if zSortOrder = SortCollection then
                		startAtIndex(zMyVerticalScrollBar.value);
						zLoadSubset(StartOfList);
					else
						startAtIndex(zMyIterator.getCollection.size - (zMyVerticalScrollBar.value - 1));
						zLoadSubsetReversed(StartOfList);
					endif;
	            endif;
	 		endif;
	 		zCurrentCollectionSize := collSize;
		endif;

	elseif eventTag = NotifyInstanceUpdate then
    	if eventType = Object_Update_Event then
    		// An object in the list has been updated so redisplay the list
			clear;
			if zSortOrder = SortCollection then
				startAtIndex(zCurrentScrollBarPosition);
				zLoadSubset(EndOfList);
			else
				startAtIndex(zMyIterator.getCollection.size - (zMyVerticalScrollBar.value + self.listCount - 1));
				zLoadSubsetReversed(EndOfList);
 			endif;
		endif;
	endif;
end;
}

windowCreated
{
windowCreated(cntrl : Control input; persistCntrl : Control) updating;

begin
	// If we're being created at development time (eg: in painter) do nothing
	if self.isInPainter then
		return;
	endif;

	// Create our vertical scrollbar
	create zMyVerticalScrollBar transient;
	zMyVerticalScrollBar.parent  := self.parent;
    zMyVerticalScrollBar.visible := false;

	// Set up the scroll bar
    if zCollectionOid <> null then
    	zCurrentScrollBarPosition        := 0;
    	zMyVerticalScrollBar.min         := 1;
    	zMyVerticalScrollBar.max         := zMyIterator.getCollection.size - self.lines + 1;
    	zMyVerticalScrollBar.smallChange := 1;
    	zMyVerticalScrollBar.largeChange := self.lines;

    	if zMyVerticalScrollBar.max > self.lines then
    		zMyVerticalScrollBar.visible := true;
    	endif;
    endif;

    // Add the scroll bar control to our form
	self.form.addControl(zMyVerticalScrollBar);
	zPositionScrollBar;
	zMyVerticalScrollBar.zOrder(1);

	// Remember our dimensions
	zCurrentWidth  := self.width;
	zCurrentHeight := self.height;
	zCurrentLeft   := self.left;
	zCurrentTop    := self.top;

	// Load the list box contents
	if zCollectionOid <> null then
		zMyIterator.reset;
		if zSortOrder = SortCollection then
			zLoadSubset(EndOfList);
		else
			zLoadSubsetReversed(EndOfList);
		endif;
		zCurrentScrollBarPosition := 1;
	endif;
end;
}

zInvalidObjectExceptionHandler
{
zInvalidObjectExceptionHandler(exObj : Exception; referencedObj : Object) : Integer updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInvalidObjectExceptionHandler
//
// Purpose:		Exception handler to reset list box and collection on object not
//              found and object deleted exceptions
//
// Parameters:	exObj - the exception object
//              referencedObj - the object to check against the error object
// --------------------------------------------------------------------------------
constants
	ObjectNotFound 	: Integer = 4;
	ObjectDeleted  	: Integer = 1072;

begin
	if (exObj.errorCode = ObjectNotFound or exObj.errorCode = ObjectDeleted) and
	   exObj.errorObject = referencedObj
	then
		// If the exception is for the object we're checking for, reset ourselves
		abortTransaction;
		zSetCollection(null, false);
		return Ex_Abort_Action;
	endif;

	// Otherwise pass control to the next exception handler
	return Ex_Pass_Back;
end;
}

zLoadSubset
{
zLoadSubset(whichEnd : Integer) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadSubset
//
// Purpose:		Retrieve the next subset of items from our collection to fill the
//              list box
//
// Parameters:	whichEnd - if EndOfList, then fill from the end of the list box,
//                         otherwise fill starting from the top of the list box
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	linesInDisplay : Integer;
	obj            : Object;
	idx            : Integer;

begin
	linesInDisplay := self.lines;
	idx := self.listCount;

 	if whichEnd = EndOfList then
 		// Fill from the end of the list box
	 	while zMyIterator.next(obj) do
	 		idx := idx + 1;

			// Add the item text and object
	        addItem(displayEntry(self, obj, idx));
	        itemObject[idx] := obj;

			// If the entry was selected, then select it in the list
	        if zSelectedObjects.includes(obj) then
	        	itemSelected[idx] := true;
	        endif;

   	 		zCurrentIteratorPosition := idx;

	        if showUpdates then
	        	// We want to be told about changes to this object
   	        	beginNotification(obj, Object_Update_Event, Response_Continuous, NotifyInstanceUpdate);
			endif;

	    	if idx = linesInDisplay then
	    		// We've filled enough
	    		break;
	    	endif;
	 	endwhile;
	else
		// Fill from the start of the list
		idx := 1;

		while zMyIterator.next(obj) do
			// Add the item text and object
	    	addItemAt(displayEntry(self, obj, idx), idx);
	      	itemObject[idx] := obj;

			// If the entry was selected, then select it in the list
	        if zSelectedObjects.includes(obj) then
	        	itemSelected[idx] := true;
	        endif;

	      	zCurrentIteratorPosition := idx;

	      	if showUpdates then
	        	// We want to be told about changes to this object
		      	beginNotification(obj, Object_Update_Event, Response_Continuous, NotifyInstanceUpdate);
			endif;

	    	if self.listCount = linesInDisplay then
	    		// We've filled enough
	    		break;
	    	endif;

	    	idx := idx + 1;
	 	endwhile;
    endif;
end;
}

zLoadSubsetReversed
{
zLoadSubsetReversed(whichEnd : Integer) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadSubsetReversed
//
// Purpose:		Retrieve the next subset of items in reverse order from our
//              collection to fill the list box
//
// Parameters:	whichEnd - if EndOfList, then fill from the end of the list box,
//                         otherwise fill starting from the top of the list box
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	linesInDisplay : Integer;
	idx            : Integer;
	obj            : Object;

begin
	linesInDisplay := self.lines;
	idx := self.listCount;

 	if whichEnd = EndOfList then
 		// Fill from the end of the list box
	 	while zMyIterator.back(obj) do
	 		idx := idx + 1;

			// Add the item text and object
	        addItem(displayEntry(self, obj, idx));
	        itemObject[idx] := obj;

			// If the entry was selected, then select it in the list
	        if zSelectedObjects.includes(obj) then
	        	self.itemSelected[idx] := true;
	        endif;

   	 		zCurrentIteratorPosition := idx;

	        if showUpdates then
	        	// We want to be told about changes to this object
   	        	beginNotification(obj, Object_Update_Event, Response_Continuous, NotifyInstanceUpdate);
			endif;

	    	if idx = linesInDisplay then
	    		// We've filled enough
	    		break;
	    	endif;
	 	endwhile;
	else
 		// Fill from the start of the list box
		idx := 1;

		while zMyIterator.back(obj) do
			// Add the item text and object
	    	addItemAt(displayEntry(self, obj, idx), idx);
	      	itemObject[idx] := obj;

			// If the entry was selected, then select it in the list
	        if zSelectedObjects.includes(obj) then
	        	itemSelected[idx] := true;
	        endif;

	      	zCurrentIteratorPosition := idx;

	      	if showUpdates then
	        	// We want to be told about changes to this object
		      	beginNotification(obj, Object_Update_Event, Response_Continuous, NotifyInstanceUpdate);
			endif;

	    	if self.listCount = linesInDisplay then
	    		// We've filled enough
	    		break;
	    	endif;

	    	idx := idx + 1;
	 	endwhile;
    endif;
end;
}

zPositionScrollBar
{
zPositionScrollBar() protected;
// --------------------------------------------------------------------------------
// Method:		zPositionScrollBar
//
// Purpose:		Position our vertical scroll bar within the list box
// --------------------------------------------------------------------------------
constants
	ScrollBarWidth : Integer = 16;

begin
	if zMyVerticalScrollBar <> null then
		zMyVerticalScrollBar.move(self.left + (self.width - ScrollBarWidth) - 1,
	                              self.top + 1,
	                              ScrollBarWidth,
	                              self.height - 2);
		// Put the scroll bar on top
		zMyVerticalScrollBar.zOrder(1);
	endif;
end;
}

zScrollListReversed
{
zScrollListReversed() updating, protected;
// --------------------------------------------------------------------------------
// Method:		scrollListReversed
//
// Purpose:		Scroll the list box contents up or down from our collection in
//              reverse order
// --------------------------------------------------------------------------------
vars
	numLinesToDelete : Integer;
	linesInDisplay   : Integer;
	obj              : Object;
	i                : Integer;

begin
	linesInDisplay := self.lines;

	if zMyVerticalScrollBar.value > zCurrentScrollBarPosition then
		// We are scrolling down the list. Delete any lines that will disappear.
		numLinesToDelete := zMyVerticalScrollBar.value - zCurrentScrollBarPosition;
		if numLinesToDelete >= linesInDisplay then
			// The entire list box is to be cleared
			clear;
		else
			i := 1;
			// While there are more lines to delete and the list box isn't empty...
			while i <= numLinesToDelete and self.listCount > 0 do
				// ...get the object from the current row
				obj := itemObject[1];
				if itemSelected[1] then
					if not zSelectedObjects.includes(obj) then
						// The item is currently selected so we must remember that
						zSelectedObjects.add(obj);
					endif;
				else
					// The item isn't selected, so remove it from our selected objects
					// if it's there
					if zSelectedObjects.includes(obj) then
						zSelectedObjects.remove(obj);
					endif;
				endif;
				removeItem(1); // remove the item
				i := i + 1;
			endwhile;
	 	endif;
	 	// Update the list
	 	startAtIndex(zMyIterator.getCollection.size - (zMyVerticalScrollBar.value + self.listCount - 1));
		zLoadSubsetReversed(EndOfList);
		zCurrentScrollBarPosition := zMyVerticalScrollBar.value;

	elseif zMyVerticalScrollBar.value = zCurrentScrollBarPosition then
		// We are staying where we are
		clear;
		startAtIndex(zCurrentScrollBarPosition);
		zLoadSubsetReversed(EndOfList);

	else
		// We are scrolling up the list. Delete any lines that will disappear.
		numLinesToDelete := zCurrentScrollBarPosition - zMyVerticalScrollBar.value;
		if numLinesToDelete >= self.lines then
			clear;
			startAtIndex(zMyIterator.getCollection.size - zMyVerticalScrollBar.value + 1);
			zLoadSubsetReversed(StartOfList);
		else
			i := 1;
			// While there are more lines to delete and the list box isn't empty...
			while i <= numLinesToDelete and self.listCount > 0 do
				// ...get the object from the current row
				obj := itemObject[self.listCount];
				if itemSelected[self.listCount] then
					if not zSelectedObjects.includes(obj) then
						// The item is currently selected so we must remember that
						zSelectedObjects.add(obj);
					endif;
				else
					// The item isn't selected, so remove it from our selected objects
					// if it's there
					if zSelectedObjects.includes(obj) then
						zSelectedObjects.remove(obj);
					endif;
				endif;
				removeItem(self.listCount); // remove the item
				i := i + 1;
			endwhile;
			// Update the list
			startAtIndex(zMyIterator.getCollection.size - zMyVerticalScrollBar.value + 1);
			zLoadSubsetReversed(StartOfList);
	 	endif;

		zCurrentScrollBarPosition := zMyVerticalScrollBar.value;
	endif;
end;
}

zSetCollection
{
zSetCollection(coll : Collection; update : Boolean) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSetCollection
//
// Purpose:		Set the collection to view and whether or not we want to be
//              notified about changes
//
// Parameters:	coll - The collection to view
//              update - true if we're to synchronise the list when the collection
//                       or its members change, otherwise false
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if coll <> null and coll.getOidString = zCollectionOid then
		// The supplied collection is the one we already have
		return;
	endif;

	clear;
	delete zMyIterator; // does nothing if zMyIterator is null

	if coll = null then
		// Reset related properties
		zCollectionOid					:= null;
		zMyVerticalScrollBar.visible	:= false;
		zCurrentCollectionSize			:= 0;
		zCurrentIteratorPosition		:= 0;
		zCurrentScrollBarPosition		:= 0;
		return;
	endif;

	// Set related properties
	zCollectionOid						:= coll.getOidString;
	zMyIterator							:= coll.createIterator;
	zCurrentIteratorPosition	 		:= 0;
	zCurrentScrollBarPosition			:= 0;
	zCurrentCollectionSize				:= coll.size;
	showUpdates							:= update;

	if showUpdates then
		// We want to be notified about changes to the collection
		beginNotification(coll, Any_System_Event, Response_Continuous, NotifyCollectionUpdate);
	endif;

	// Set up scrollbar ranges
	zMyVerticalScrollBar.min			:= 1;
	zMyVerticalScrollBar.max			:= coll.size - self.lines + 1;
	zMyVerticalScrollBar.smallChange	:= 1;
	zMyVerticalScrollBar.largeChange	:= self.lines;
	zMyVerticalScrollBar.value			:= 1;
	zMyVerticalScrollBar.visible		:= (coll.size > self.lines);

	// Load the list
	if zSortOrder = SortCollection then
		zLoadSubset(EndOfList);
	else
		zLoadSubsetReversed(EndOfList);
	endif;

	zCurrentScrollBarPosition := 1;
end;
}

	)
	CollectionListBoxVertScrollBar (
	jadeMethodSources
change
{
change(scroll : ScrollBar input) updating;

begin
	// Restore the default mouse pointer when scrolling stops
	mousePointer := MousePointer_Default;
end;
}

gotFocus
{
gotFocus(scroll : ScrollBar input) updating;

begin
	// When the scroll bar gets focus, set focus to its list box
	if zMyListBox <> null then
		zMyListBox.setFocus;
	endif;
end;
}

scrolled
{
scrolled(scroll : ScrollBar input; scrollBar : Integer) updating;

begin
	app.mousePointer := Busy;

	// As the scroll bar is scrolled, update its list box
	if zMyListBox <> null then
		zMyListBox.scrollList;
	endif;

epilog
	app.mousePointer := Idle;
end;
}

	)
	Table (
	jadeMethodSources
getRowObject
{
getRowObject(tableRow:Integer; tableColumn:Integer):Object updating;
// --------------------------------------------------------------------------------
// Method:		getRowObject
//
// Purpose:		Returns the itemObject from the specified table cell.
//
// Parameters:	tableRow (Integer) - The cell's row.
//				tableColumn (Integer) - The cell's column.
// Returns:		Object - The cell's itemObject.
// --------------------------------------------------------------------------------
vars
	rowObject	: Object;
	saveRow		: Integer;
	saveColumn	: Integer;

begin
	if tableRow > 0 and tableRow <= self.rows then
		saveRow		:= self.row;
		saveColumn	:= self.column;

		self.row	:= tableRow;
		self.column	:= tableColumn;
		rowObject	:= self.itemObject;
	endif;

epilog
	if saveRow > 0 then
		self.row := saveRow;
	endif;

	if saveColumn > 0 then
		self.column := saveColumn;
	endif;

	return rowObject;
end;
}

selectRow
{
selectRow() updating;
// --------------------------------------------------------------------------------
// Method:		selectRow
//
// Purpose:		Selects the entire row of cells for the currently selected cell.
//
// Parameters:	None
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	colIndex	: Integer;
	colCount	: Integer;

begin
	self.clearAllSelected;

	if self.row > self.fixedRows then
		colCount := self.columns;
		colIndex := 1;

		foreach colIndex in 1 to colCount do
			self.setCellSelected(self.row, colIndex, true);
		endforeach;
	endif;
end;
}

setColumnWidths
{
setColumnWidths(widthArray:IntegerArray) updating;
// --------------------------------------------------------------------------------
// Method:		setColumnWidths
//
// Purpose:		Set the widths of a table's columns.
//
// Parameters:	widthArray (IntegerArray) - An array of percentages (of the table's width).
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	Each column's width will be set as a percentage of the
	table's overall width.  The column's width percentages
	should be specified sequentially as subscripts of the
	"widthArray" array.
*/
vars
	saveAccessMode	: Integer;
	colWidth		: Integer;
	colIndex		: Integer;
	colCount		: Integer;
	tableColumns	: Integer;
	averageColWidth	: Integer;

begin
	if widthArray = null or widthArray.size = 0 then
		return;
	endif;

	// First, count the number of visible columns, then work out a
	// default (average) width based upon that number of columns.

	saveAccessMode	:=	self.accessMode;
	self.accessMode	:=	Table.AccessMode_Column;
	colIndex		:=	1;
	tableColumns	:=	self.columns;

	foreach colIndex in 1 to tableColumns do
		if self.columnVisible[colIndex] then
			colCount := colCount + 1;
		endif;
	endforeach;

	averageColWidth	:=	self.clientWidth.Integer div colCount ;	// Average the width

	// Now set the column width(s).

	colCount	:=	self.columns;
	colIndex	:=	1;

	foreach colIndex in 1 to colCount do
		if colIndex <= widthArray.size and self.columnVisible[colIndex] then
			colWidth := widthArray[colIndex];

			if colWidth = 0 then
				self.columnWidth[colIndex] := averageColWidth;		// Use the default width.
			else
				self.columnWidth[colIndex] := ((colWidth * self.clientWidth.Integer) / 100).Integer;
			endif;
		endif;
	endforeach;

epilog
	self.accessMode := saveAccessMode;	// Restore the original accessMode.
end;
}

setRowObject
{
setRowObject(tableRow:Integer; tableColumn:Integer; rowObject:Object) updating;
// --------------------------------------------------------------------------------
// Method:		setRowObject
//
// Purpose:		Sets the itemObject for the specified table cell.
//
// Parameters:	tableRow (Integer) - The cell's row.
//				tableColumn (Integer) - The cell's column.
//				rowObject (Object) - The object to be set.
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	saveRow		: Integer;
	saveColumn	: Integer;

begin
	if tableRow > 0 and tableRow <= self.rows then
		saveRow		:= self.row;
		saveColumn	:= self.column;

		self.row		:= tableRow;
		self.column		:= tableColumn;
		self.itemObject	:= rowObject;
	endif;

epilog
	if saveRow > 0 then
		self.row := saveRow;
	endif;

	if saveColumn > 0 then
		self.column := saveColumn;
	endif;
end;
}

	)
	ReadOnlyTextBox (
	jadeMethodSources
create
{
create() updating;

begin
	show3D		:= Control.Show3D_Use3D;
	backColor 	:= Window.Color_Window + SystemColor;
end;
}

readOnly
{
readOnly(set: Boolean; value: Boolean io) mapping, updating;

begin
	if set then
		inheritMethod(set, value);

		if value then
			backColor := Window.Color_3DFace + SystemColor;
			tabStop := false;
		else
			backColor := Window.Color_Window + SystemColor;
			tabStop := true;
		endif;
		// Make sure that a repaint is done
		if not self.isInPainter then
			self.refresh;
		endif;	
	else
		inheritMethod(set, value);
	endif;
end;
}

	)
	DateBox (
	jadeMethodSources
create
{
create() updating;

begin
	alignment := TextBox.Alignment_Center;
end;
}

getNumericDateFormat
{
getNumericDateFormat(theDate : Date) : String;
// --------------------------------------------------------------------------------
// Method:		getNumericDateFormat
//
// Purpose:		Formats a system date format with all numeric values
//				eg: '10/July/1962' will become '10/07/1962'
//
// Parameters:	theDate The date whose numeric format will be returned
// Returns:		The formatted date with (separated) numerics
// --------------------------------------------------------------------------------
vars
	dateString	: String;
	day			: String;
	month		: String;
	year		: String;
	separator	: String;

begin
	separator := self.myDateFormat.separator;

	if (theDate = null) or (not theDate.isValid) then
		day		:=	'00';
		month	:=	'00';
		year	:=	'0000';
	else
		day		:=	theDate.Date.day.String.padLeadingZeros(2);
		month	:=	theDate.Date.month.String.padLeadingZeros(2);
		year	:=	theDate.Date.year.String.padLeadingZeros(4);
	endif;

	if self.myDateFormat.shortFormatOrder = self.myDateFormat.MonthDayYear then
		dateString	:=	month & separator & day & separator & year;

	elseif self.myDateFormat.shortFormatOrder = self.myDateFormat.DayMonthYear then
		dateString	:=	day & separator & month & separator & year;

	elseif self.myDateFormat.shortFormatOrder = self.myDateFormat.YearMonthDay then
		dateString	:=	year & separator & month & separator & day;
	endif;

epilog
	return dateString;
end;
}

gotFocus
{
gotFocus(textbox : DateBox input) updating;

vars
	today : Date;

begin
	if not isInPainter then
		if not self.isDateValid then
			if self.defaultToToday then
				self.text := self.getNumericDateFormat(today);
				self.date := today;
			else
				self.text := self.getNumericDateFormat(null);
				self.date := null;
			endif;
		endif;

		self.zCursorPosition := 1;
		selStart := self.zCursorPosition - 1;
	endif;

	inheritMethod(textbox);
end;
}

isDateBlank
{
isDateBlank() : Boolean;
// --------------------------------------------------------------------------------
// Method:		isDateBlank
//
// Purpose:		Indicates whether or not any part of the date has been entered. If
//				nothing has been entered, a value of true will be returned.
//
// Parameters:	None
// Returns:		True if no part of the date has been entered, else false
// --------------------------------------------------------------------------------
vars
	part1		: Integer;
	part2		: Integer;
	part3		: Integer;
	position1	: Integer;
	position2	: Integer;
	separator	: String;

begin
	part1		:=	0;
	part2		:=	0;
	part3		:=	0;
	separator	:=	self.myDateFormat.separator;
	position1	:=	self.text.pos(separator, 1);

	if position1 > 1 then // If the separator is the first character, the date is rubbish
		part1 := self.text[1 : (position1 - 1)].Integer;

		if position1 < self.text.length then // If the separator is the last character, the date is rubbish
			position2 := self.text.pos(separator, (position1 + 1));

			if position2 > (position1 + 1) then	// If there's nothing between the two separators, the date is rubbish
				part2 := self.text[(position1 + 1) : (position2 - 1)].Integer;

				if position2 < self.text.length then
					part3 := self.text[(position2 + 1) : end].Integer;
				endif;
			endif;
		endif;
	endif;

	if (part1 = 0) and (part2 = 0) and (part3 = 0) then
		return true;
	endif;

	return false;
end;
}

keyDown
{
keyDown(textbox : DateBox input; keyCode : Integer io; shift : Integer) updating;

constants
	KEY_END		: Integer =	35;
	KEY_HOME	: Integer =	36;
	KEY_LEFT	: Integer =	37;
	KEY_RIGHT	: Integer =	39;

begin
	if keyCode = KEY_LEFT then
		if self.zCursorPosition > 1 then
			self.zCursorPosition := self.zCursorPosition - 1;

			if self.text[self.zCursorPosition : 1] = self.myDateFormat.separator then
				self.zCursorPosition := self.zCursorPosition - 1;
				self.selStart := self.zCursorPosition;
			endif;
		endif;

	elseif (keyCode = KEY_RIGHT) then
		if self.zCursorPosition < self.text.length then
			self.zCursorPosition := self.zCursorPosition + 1;

			if self.text[self.zCursorPosition : 1] = self.myDateFormat.separator then
				if self.zCursorPosition < self.text.length then
					self.zCursorPosition := self.zCursorPosition + 1;
				endif;

				self.selStart := self.zCursorPosition - 2;
			endif;
		else
			self.zCursorPosition := self.text.length + 1;
		endif;

	elseif keyCode = KEY_HOME then
		self.zCursorPosition := 1;

	elseif keyCode = KEY_END then
		self.zCursorPosition := self.text.length + 1;

	elseif keyCode = J_key_Back then
		if self.zCursorPosition > 1 then
			self.zCursorPosition := self.zCursorPosition - 1;

			if self.text[self.zCursorPosition : 1] = self.myDateFormat.separator then
				if self.zCursorPosition > 1 then
					self.zCursorPosition := self.zCursorPosition - 1;
					self.selStart        := self.zCursorPosition;
					self.text.replaceCharacter('0'.Character, self.zCursorPosition);
					keyCode			     := 0;
					self.selStart	     := self.zCursorPosition - 1;
				endif;
			else
				self.text.replaceCharacter('0'.Character, self.zCursorPosition);
				keyCode       := 0;
				self.selStart := self.zCursorPosition - 1;
			endif;
		else
			keyCode	:= 0;
		endif;

	elseif keyCode = J_key_Stop then
		self.text.replaceCharacter('0', self.zCursorPosition);
		self.selStart := self.zCursorPosition - 1;
		keyCode       := 0;
	endif;

	inheritMethod(textbox, keyCode, shift);
end;
}

keyPress
{
keyPress(textbox : DateBox input; keyCode : Integer io) updating;

begin
	if (keyCode = J_key_0 or
			keyCode = J_key_1 or
			keyCode = J_key_1 or
			keyCode = J_key_2 or
			keyCode = J_key_3 or
			keyCode = J_key_4 or
			keyCode = J_key_5 or
			keyCode = J_key_6 or
			keyCode = J_key_7 or
			keyCode = J_key_8 or
			keyCode = J_key_9 or
			keyCode = J_key_Space) and
			(self.zCursorPosition <= self.text.length) then
		if keyCode = J_key_Space then
			keyCode	:=	J_key_0;
		endif;

		self.text.replaceCharacter(keyCode.Character, self.zCursorPosition);
		self.zCursorPosition := self.zCursorPosition + 1;

		if self.zCursorPosition < textbox.text.length and
           textbox.text[self.zCursorPosition:1] = self.myDateFormat.separator
        then
           self.zCursorPosition := self.zCursorPosition + 1;
		endif;

		keyCode := 0;
		textbox.selStart := self.zCursorPosition - 1;
	else
		keyCode := 0;
	endif;

	inheritMethod(textbox, keyCode);
end;
}

lostFocus
{
lostFocus(textbox : DateBox input) updating;

begin
	self.date := text.Date;
	self.isDateValid := self.date.isValid;

	if not self.isDateValid then
		if not self.isDateBlank then
			// If at least part of the date was entered, then give an
			// audio prompt to the user that it is invalid
			global.beep;
		endif;
		self.text := self.getNumericDateFormat(null);
	endif;

	inheritMethod(textbox);
end;
}

setDate
{
setDate(theDate : Date) updating;
// --------------------------------------------------------------------------------
// Method:		setDate
//
// Purpose:		Set the text in the box from the supplied date
// --------------------------------------------------------------------------------
begin
	if (theDate = null) or (not theDate.isValid) then
		self.text			:= self.getNumericDateFormat(null);
		self.date			:= null;
	else
		self.text			:= self.getNumericDateFormat(theDate);
		self.date			:= theDate;
		self.isDateValid	:= true;
	endif;
end;
}

windowCreated
{
windowCreated(cntrl : Control input; persistCntrl : Control) updating;

vars
	today	: Date;

begin
	// Don't do anything if we're being painted at development time
	if not isInPainter then
		self.myDateFormat := app.currentLocaleInfo.dateInfo;

		if self.defaultToToday then
			self.text			:= self.getNumericDateFormat(today);
			self.date			:= today;
			self.isDateValid	:= date.isValid;
		else
			self.text			:= self.getNumericDateFormat(null);
			self.date			:= null;
			self.isDateValid	:= false;
		endif;

		self.zCursorPosition := 1;
	endif;

	inheritMethod(cntrl, persistCntrl);
end;
}

	)
	Binary (
	jadeMethodSources
cmnIsValidPicture
{
cmnIsValidPicture() : Boolean;
// --------------------------------------------------------------------------------
// Method:		cmnIsValidPicture
//
// Purpose:		Validates the format of a picture binary
//
// Returns:		True if the binary is a valid picture format, otherwise false
// --------------------------------------------------------------------------------
constants
	PicType_Invalid		: Integer = 0;		// Not a valid picture
	PicType_Bitmap		: Integer = 1;		// Bitmap
	PicType_NotUsed		: Integer = 2;		// Not used
	PicType_Icon		: Integer = 3;		// Icon
	PicType_Metafile	: Integer = 4;		// Metafile
	PicType_Cursor		: Integer = 5;		// Cursor
	PicType_TIF			: Integer = 6;		// Tag Image File Format (.tif file)
	PicType_JPEG		: Integer = 7;		// Joint Photographic Experts Group (JPEG)
	PicType_PNG			: Integer = 8;		// Portable Network Graphics (PNG)

begin
	if	self.pictureType = PicType_Bitmap	or
		self.pictureType = PicType_Icon		or
		self.pictureType = PicType_Metafile	or
		self.pictureType = PicType_Cursor	or
		self.pictureType = PicType_TIF		or
		self.pictureType = PicType_JPEG		or
		self.pictureType = PicType_PNG
	then
		return true;
	endif;

	return false;
end;
}

	)
	String (
	jadeMethodSources
replaceCharacter
{
replaceCharacter(charToReplace:Character; replaceAt:Integer) updating;
// --------------------------------------------------------------------------------
// Purpose:		Replaces a single character within the string.
//
// Parameters:	charToReplace (Character) - The character to replace with.
//				replaceAt (Integer) - The position within the string at which to
//				replace with the character.
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	string	: String;

begin
	if	self.length > 0				and
		replaceAt > 0				and
		replaceAt <= self.length	then

		if replaceAt = 1 then
			string	:=	charToReplace.String;

			if self.length > 1 then
				string	:=	string & self[2:end];
			endif;
		else
			string	:=	self[1:(replaceAt - 1)] & charToReplace.String;

			if replaceAt < self.length then
				string	:=	string & self[(replaceAt + 1):end];
			endif;
		endif;

		self	:=	string;
	endif;
end;
}

	)
