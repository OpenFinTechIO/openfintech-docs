
# PAT 'Kyivskavodokanal' (Private sector) (service) 
![pat-kiyivvodokanal-privatnii-sektor_uah](https://static.openfintech.io/payout_methods/pat-kiyivvodokanal-privatnii-sektor_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-kiyivvodokanal-privatnii-sektor_uah` 
 
**Method:** `pat-kiyivvodokanal-privatnii-sektor` [show -->](/payout-methods/pat-kiyivvodokanal-privatnii-sektor/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] PAT 'Kyivskavodokanal' (Private sector) 
:	[RU] ПАТ 'Київводоканал' (Приватний сектор) 
:	[UK] ПАТ 'Київводоканал' (Приватний сектор) 
 
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
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 
	Hint:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"pat-kiyivvodokanal-privatnii-sektor_uah",
  "method":"pat-kiyivvodokanal-privatnii-sektor",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"1000-100"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
