
# Bitcoin cash (service) 
![bitcoin_cash_bch](https://static.openfintech.io/payout_methods/bitcoin_cash_bch/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bitcoin_cash_bch` 
 
**Method:** `bitcoin_cash` [show -->](/payout-methods/bitcoin_cash/) 
 
**Currency:** `BCH` [show -->](/currencies/BCH/) 
 
**Name:** 
 
:	[EN] Bitcoin cash 
:	[RU] Bitcoin cash 
:	[UK] Bitcoin cash 
 
**Amount limits:** from `0.00001` to `100` BCH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^\+\d{1,15}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{1,15}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bitcoin cash wallet 
	: [RU] Bitcoin cash кошелек 
	: [UK] Bitcoin cash гаманець 
 
	Hint:  
	: [EN] Enter Bitcoin cash wallet 
	: [RU] Введите Bitcoin cash кошелек 
	: [UK] Введіть Bitcoin cash гаманець 
 

## JSON Object 

```json
{
  "code":"bitcoin_cash_bch",
  "method":"bitcoin_cash",
  "currency":"BCH",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Bitcoin cash wallet",
        "ru":"Bitcoin cash \u043a\u043e\u0448\u0435\u043b\u0435\u043a",
        "uk":"Bitcoin cash \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter Bitcoin cash wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bitcoin cash \u043a\u043e\u0448\u0435\u043b\u0435\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bitcoin cash \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^\\+\\d{1,15}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.00001",
  "amount_max":"100"
}
```  
