CREATE TABLE [prodcopy].[account_temp_03272017]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[MasterRecordId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Salutation] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ParentId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingLatitude] [float] NULL,
[BillingLongitude] [float] NULL,
[BillingGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingLatitude] [float] NULL,
[ShippingLongitude] [float] NULL,
[ShippingGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountNumber] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Website] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhotoUrl] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Industry] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AnnualRevenue] [float] NULL,
[NumberOfEmployees] [int] NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[PersonContactId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsPersonAccount] [bit] NULL,
[PersonMailingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingLatitude] [float] NULL,
[PersonMailingLongitude] [float] NULL,
[PersonMailingGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherLatitude] [float] NULL,
[PersonOtherLongitude] [float] NULL,
[PersonOtherGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMobilePhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonHomePhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherPhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonAssistantPhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonEmail] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonTitle] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonDepartment] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonAssistantName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonLeadSource] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonBirthdate] [date] NULL,
[PersonLastCURequestDate] [datetime] NULL,
[PersonLastCUUpdateDate] [datetime] NULL,
[PersonEmailBouncedReason] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonEmailBouncedDate] [datetime] NULL,
[Jigsaw] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[JigsawCompanyId] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountSource] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DunsNumber] [nvarchar] (9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Tradestyle] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NaicsCode] [nvarchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NaicsDesc] [nvarchar] (120) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YearStarted] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SicDesc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SU_ID__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Stanford_Alumni__c] [bit] NULL,
[Stanford_Grad_Year__c] [float] NULL,
[Stanford_Degree__c] [nvarchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Assumed_Age__c] [float] NULL,
[Gender__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Income_Survey__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Age_Survey__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Family_Status_Survey__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Stanford_Affiliate_Survey__c] [bit] NULL,
[City_State_ZIP__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Import_List__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Zip_Survey__c] [float] NULL,
[iv__InsideView_Created__c] [bit] NULL,
[iv__InsideView_Date_Last_Updated__c] [datetime] NULL,
[iv__InsideView_User_Last_Updated__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Other_Handling_Instructions__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Do_Not_Call__c] [bit] NULL,
[Do_Not_Email__c] [bit] NULL,
[Paciolan_Mark_Code__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Not_Interested__c] [bit] NULL,
[Football_Priority_Seats__c] [bit] NULL,
[Comments__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Industry__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Biz_Other_Phone__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Full_Account_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Business_Email__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Employer__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Paciolan_ID__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reasons_Why_Bought__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[F14_FS__c] [bit] NULL,
[F14_Partial__c] [bit] NULL,
[Men_s_Basketball_STM__c] [bit] NULL,
[Men_s_Basketball_Partial__c] [bit] NULL,
[F15_ERENEW__c] [bit] NULL,
[Women_s_Basketball_Partial__c] [bit] NULL,
[Baseball_STM__c] [bit] NULL,
[Baseball_Partial__c] [bit] NULL,
[Soccer_Full__c] [bit] NULL,
[Soccer_Partial__c] [bit] NULL,
[Donor_Flag__c] [bit] NULL,
[Donor_Warning__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X2014_Football_Deposit__c] [bit] NULL,
[Price_Level__c] [float] NULL,
[Football_Section__c] [float] NULL,
[Football_Season_Seat_Blocks__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Football_Row__c] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Football_Total_Number_of_Seats__c] [float] NULL,
[Customer_Type__c] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Football_Season_Price_Type__c] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Football_Years_as_STH__c] [nvarchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[F14_GS__c] [bit] NULL,
[Football_Relocation_Request__c] [bit] NULL,
[Season_Purchase_Yesterday__c] [bit] NULL,
[Do_Not_Call_Warning__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Former_Student_Athlete__c] [bit] NULL,
[Academic_Major__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name_on_PostGrads_Account__c] [nvarchar] (65) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[F13_FS__c] [bit] NULL,
[F13_GS__c] [bit] NULL,
[F13_Partial__c] [bit] NULL,
[F14_Single_Presale_Tier__c] [nvarchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StubHub_Account__c] [bit] NULL,
[StubHub_Account_Warning__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Game_Days__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Youth_League__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Youth_Basketball_Team__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[F14_Games_Scanned_Pac__c] [float] NULL,
[F14_Games_Attended_Survey__c] [float] NULL,
[Attends_with_Friends__c] [bit] NULL,
[Attends_with_Family_Children_Under_18__c] [bit] NULL,
[Attends_with_Family_18__c] [bit] NULL,
[Attends_with_Groups__c] [bit] NULL,
[Attends_Alone__c] [bit] NULL,
[Attends_with_Other__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Attends_with_Colleagues_Clients__c] [bit] NULL,
[Drives_to_Games__c] [bit] NULL,
[Likelihood_to_Park_in_STH_Only_Lot_1_5__c] [float] NULL,
[Prefers_to_be_Contacted_by_Phone__c] [bit] NULL,
[Prefers_to_be_Contacted_by_Email__c] [bit] NULL,
[Prefers_to_be_Contacted_by_Mail__c] [bit] NULL,
[Likelihood_to_Renew_0_10__c] [float] NULL,
[Reason_s_May_Not_Renew__c] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Likelihood_to_Recommend_0_10__c] [float] NULL,
[Alumnus_a__c] [bit] NULL,
[Family_of_Alumnus_a__c] [bit] NULL,
[Faculty_Staff__c] [bit] NULL,
[SAA_Member__c] [bit] NULL,
[Current_Student__c] [bit] NULL,
[Former_Student_Athlete_F14_Survey__c] [bit] NULL,
[Other_Stanford_Affiliation__c] [nvarchar] (120) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Family_of_Faculty_Staff__c] [bit] NULL,
[Baseball_Fan__c] [bit] NULL,
[Buck_Cardinal_Club_Member__c] [bit] NULL,
[Interested_in_Buck_Cardinal_Club__c] [bit] NULL,
[Age__c] [nvarchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Family_Status__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Profession__c] [nvarchar] (75) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Family_of_Current_Student__c] [bit] NULL,
[Dropped_Seats_for_F14__c] [bit] NULL,
[Dropped_Seats_for_F14_Warning__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[F15_Renewal_Relocation_Add_On_Request__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[F15_Renewal_Comments__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Known_Broker__c] [bit] NULL,
[Likely_Broker__c] [bit] NULL,
[Possible_Broker__c] [bit] NULL,
[Known_Broker_Flag__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Likely_Broker_Flag__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Possible_Broker_Flag__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[B14_Games_Attended__c] [nvarchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Football_STM__c] [bit] NULL,
[Women_s_Basketball_STM__c] [bit] NULL,
[B14_Freshman_STH__c] [bit] NULL,
[Service_Owner__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Unique_ID__c] [float] NULL,
[School_Level__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[School_Type__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[School_District__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Previous_Educator_Day_Attendance__c] [bit] NULL,
[School_Enrollment__c] [float] NULL,
[Previous_Relationship__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[School_Notes__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Broker_Status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Broker_Status_Flag__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[F15_Single_Game_Presale_Tier__c] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Connected_on_LinkedIn__c] [bit] NULL,
[dialforce__DS_Date_of_Last_Dispo__c] [date] NULL,
[dialforce__DS_Last_Disposition__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dialforce__DS_Total_Call_Count__c] [float] NULL,
[Football_Partial__c] [bit] NULL,
[Men_s_Soccer_Partial__c] [bit] NULL,
[Women_s_Soccer_Partial__c] [bit] NULL,
[DS_Date_of_Last_Dispo__c] [date] NULL,
[DS_Last_Disposition__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DS_Total_Call_Count__c] [float] NULL,
[F15_Renewal_Special_Handling__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[V15_Renewal_Special_Handling__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Women_s_Volleyball_STM__c] [bit] NULL,
[Men_s_Soccer_STM__c] [bit] NULL,
[Women_s_Soccer_STM__c] [bit] NULL,
[Volleyball_Partial__c] [bit] NULL,
[Twitter_Account__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Facebook_Account__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Unlinked_eVenue_Account__c] [bit] NULL,
[eVenue_PIN__c] [nvarchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[F16_Easy_Renew_Payment_Plan__c] [bit] NULL,
[iProfile__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority_Seat_Gift_Amount__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority_Seat_Gift_Received__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority_Seat_Gift_Balance__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Permanent_DNC__c] [bit] NULL,
[DS_Preferred_Phone__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Auto_EM_Count__c] [float] NULL,
[Personal_EM_Count__c] [float] NULL,
[Total_EM_Count__c] [float] NULL,
[Paciolan_pURL__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Merge_ID__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Merge_Master__c] [bit] NULL,
[B16_PURL__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[W16_PURL__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DialSource__Date_of_Last_Disposition_DS__c] [date] NULL,
[DialSource__Last_Disposition_DS__c] [nvarchar] (140) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DialSource__Total_Call_Count_DS__c] [float] NULL,
[DialSource__Next_Call_DS__c] [datetime] NULL,
[DialSource__Datetime_of_Last_Disposition_DS__c] [datetime] NULL,
[F16_Mini_Plan_Postcard__c] [bit] NULL,
[F16_Family_Plan_Postcard__c] [bit] NULL,
[SSB_CRMSYSTEM_Current_Student__c] [bit] NULL,
[SSB_CRMSYSTEM_Student_Partner__c] [bit] NULL,
[SSB_CRMSYSTEM_Stanford_Alumni__c] [bit] NULL,
[SSB_CRMSYSTEM_Block_S_Member__c] [bit] NULL,
[SSB_CRMSYSTEM_Faculty_Staff_Member__c] [bit] NULL,
[SSB_CRMSYSTEM_Daper_Staff__c] [bit] NULL,
[SSB_CRMSYSTEM_Daper_Retiree__c] [bit] NULL,
[SSB_CRMSYSTEM_SSID_Winner__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_SSID_Paciolan__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_VIP_Message__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Broker_Flag__c] [bit] NULL,
[SSB_CRMSYSTEM_Opponent_Flag__c] [bit] NULL,
[SSB_CRMSYSTEM_HouseAccount_Flag__c] [bit] NULL,
[SSB_CRMSYSTEM_Visitor_Flag__c] [bit] NULL,
[SSB_CRMSYSTEM_Secondary_Patron__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Contact_ID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[iv__InsideView_Created__pc] [bit] NULL,
[iv__InsideView_Date_Last_Updated__pc] [datetime] NULL,
[iv__InsideView_User_Last_Updated__pc] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Gender__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Stanford_Alumni__pc] [bit] NULL,
[Stanford_Degree__pc] [nvarchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Stanford_Grad_Year__pc] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SU_ID__pc] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Inactive__pc] [bit] NULL,
[Secondary_Email__pc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Stanford_Student_Athlete__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Full_Contact_ID__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Name__pc] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Stanford_Alum_Spouse__pc] [bit] NULL,
[Stanford_Degree_Spouse__pc] [nvarchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Stanford_Grad_Year_Spouse__pc] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Stanford_Student_Athlete_Spouse__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Adobe_Unsubscribe__pc] [bit] NULL,
[Email_Quarantine__pc] [bit] NULL,
[Email_Quarantine_Reason__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email_Verified__pc] [bit] NULL,
[dialforce__DS_Date_of_Last_Dispo__pc] [date] NULL,
[dialforce__DS_Last_Disposition__pc] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dialforce__DS_Total_Call_Count__pc] [float] NULL,
[Business_Phone__pc] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Phone__pc] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cell_Phone__pc] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DS_Date_of_Last_Dispo__pc] [date] NULL,
[DS_Last_Disposition__pc] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DS_Total_Call_Count__pc] [float] NULL,
[eVenue_Email_Address__pc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TEST__pc] [bit] NULL,
[PostGrads_ID__pc] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DialSource__Date_of_Last_Disposition_DS__pc] [date] NULL,
[DialSource__Last_Disposition_DS__pc] [nvarchar] (140) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DialSource__Total_Call_Count_DS__pc] [float] NULL,
[DialSource__Next_Call_DS__pc] [datetime] NULL,
[DialSource__Datetime_of_Last_Disposition_DS__pc] [datetime] NULL,
[CopyLoadDate] [datetime] NULL
)
GO
