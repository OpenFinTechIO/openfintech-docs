
# Favorite Taxi (Kiev) (service) 
![taksi-liubimoe-kiev_uah](https://static.openfintech.io/payout_methods/taksi-liubimoe-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-liubimoe-kiev_uah` 
 
**Method:** `taksi-liubimoe-kiev` [show -->](/payout-methods/taksi-liubimoe-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Favorite Taxi (Kiev) 
:	[RU] Такси Любимое (Киев) 
:	[UK] Таксі Улюблена (Київ) 
 
**Amount limits:** from `2` to `5000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Call number 
	: [UK] Номер позивного 
	: [RU] Номер позывного 
 
	Hint:  
	: [EN] Call number 
	: [UK] Номер позивного 
	: [RU] Номер позывного 
 

## JSON Object 

```json
{
  "code":"taksi-liubimoe-kiev_uah",
  "method":"taksi-liubimoe-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Call number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0433\u043e"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Call number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0433\u043e"
      },
      "example":"2"
    }
  ],
  "amount_min":"2",
  "amount_max":"5000"
}
```  
