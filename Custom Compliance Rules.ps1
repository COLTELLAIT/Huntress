{
   "Rules": [
       {
          "SettingName": "HuntressAgentService",
          "Operator": "IsEquals",
          "DataType": "Boolean",
          "Operand": "true",
          "MoreInfoUrl": "https://www.huntress.com/",
          "RemediationStrings": [
             {
                "Language": "en_US",
                "Title": "The HuntressAgent Service is not running",
                "Description": "Restart your computer and if the error persists, contact your support organisation."
             }
          ]
       },
	          {
          "SettingName": "HuntressRioService",
          "Operator": "IsEquals",
          "DataType": "Boolean",
          "Operand": "true",
          "MoreInfoUrl": "https://www.huntress.com/",
          "RemediationStrings": [
             {
                "Language": "en_US",
                "Title": "The HuntressRio Service is not running",
                "Description": "Restart your computer and if the error persists, contact your support organisation."
             }
          ]
       }
   ]
}
