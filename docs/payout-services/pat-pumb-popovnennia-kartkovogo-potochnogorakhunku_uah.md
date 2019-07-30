
# PJSC FUIB (Refill Card / Flow Trader) (service) 
![pat-pumb-popovnennia-kartkovogo-potochnogorakhunku_uah](https://static.openfintech.io/payout_methods/pat-pumb-popovnennia-kartkovogo-potochnogorakhunku_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-pumb-popovnennia-kartkovogo-potochnogorakhunku_uah` 
 
**Method:** `pat-pumb-popovnennia-kartkovogo-potochnogorakhunku` [show -->](/payout-methods/pat-pumb-popovnennia-kartkovogo-potochnogorakhunku/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] PJSC FUIB (Refill Card / Flow Trader) 
:	[RU] ПАО ПУМБ (Пополнение карточного / поточного рахунку) 
:	[UK] ПАТ ПУМБ (Поповнення карткового / поточного рахунку) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] введіть номер карткового або поточного рахунку #ПІБ#ІПН 
	: [RU] введіть номер карткового або поточного рахунку #ПІБ#ІПН 
	: [UK] введіть номер карткового або поточного рахунку #ПІБ#ІПН 
 
	Hint:  
	: [EN] введіть номер карткового або поточного рахунку #ПІБ#ІПН 
	: [RU] введіть номер карткового або поточного рахунку #ПІБ#ІПН 
	: [UK] введіть номер карткового або поточного рахунку #ПІБ#ІПН 
 

## JSON Object 

```json
{
  "code":"pat-pumb-popovnennia-kartkovogo-potochnogorakhunku_uah",
  "method":"pat-pumb-popovnennia-kartkovogo-potochnogorakhunku",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u043e\u0432\u043e\u0433\u043e \u0430\u0431\u043e \u043f\u043e\u0442\u043e\u0447\u043d\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443 #\u041f\u0406\u0411#\u0406\u041f\u041d",
        "ru":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u043e\u0432\u043e\u0433\u043e \u0430\u0431\u043e \u043f\u043e\u0442\u043e\u0447\u043d\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443 #\u041f\u0406\u0411#\u0406\u041f\u041d",
        "uk":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u043e\u0432\u043e\u0433\u043e \u0430\u0431\u043e \u043f\u043e\u0442\u043e\u0447\u043d\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443 #\u041f\u0406\u0411#\u0406\u041f\u041d"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u043e\u0432\u043e\u0433\u043e \u0430\u0431\u043e \u043f\u043e\u0442\u043e\u0447\u043d\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443 #\u041f\u0406\u0411#\u0406\u041f\u041d",
        "ru":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u043e\u0432\u043e\u0433\u043e \u0430\u0431\u043e \u043f\u043e\u0442\u043e\u0447\u043d\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443 #\u041f\u0406\u0411#\u0406\u041f\u041d",
        "uk":"\u0432\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u043e\u0432\u043e\u0433\u043e \u0430\u0431\u043e \u043f\u043e\u0442\u043e\u0447\u043d\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443 #\u041f\u0406\u0411#\u0406\u041f\u041d"
      },
      "example":"26202112001297#\u041f\u0435\u0442\u0440\u043e\u0432 \u0406.\u0406.#1234567890"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  