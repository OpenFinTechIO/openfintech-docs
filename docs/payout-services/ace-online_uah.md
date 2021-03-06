
# Ace Online (service) 
![ace-online_uah](https://static.openfintech.io/payout_methods/ace-online_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ace-online_uah` 
 
**Method:** `ace-online` [show -->](/payout-methods/ace-online/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Ace Online 
:	[RU] Ace Online 
:	[UK] Ace Online 
 
**Amount limits:** from `7` to `4999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] The account number 
	: [UK] Номер рахунка 
	: [RU] Номер счета 
 
	Hint:  
	: [EN] Enter the account number 
	: [UK] Введіть номер рахунка 
	: [RU] Введите номер счета 
 

## JSON Object 

```json
{
  "code":"ace-online_uah",
  "method":"ace-online",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"The account number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter the account number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430"
      }
    }
  ],
  "amount_min":"7",
  "amount_max":"4999"
}
```  
