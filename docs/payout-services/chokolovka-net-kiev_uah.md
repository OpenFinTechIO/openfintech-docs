
# Chokolovka.Net (Kiev) (service) 
![chokolovka-net-kiev_uah](https://static.openfintech.io/payout_methods/chokolovka-net-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `chokolovka-net-kiev_uah` 
 
**Method:** `chokolovka-net-kiev` [show -->](/payout-methods/chokolovka-net-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Chokolovka.Net (Kiev) 
:	[RU] Chokolovka.Net (Киев) 
:	[UK] Chokolovka.Net (Київ) 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] User id 
	: [UK] Ім'я користувача 
	: [RU] Идентификатор пользователя 
 
	Hint:  
	: [EN] Enter user id 
	: [UK] Введіть ім'я користувача 
	: [RU] Введите идентификатор пользователя 
 

## JSON Object 

```json
{
  "code":"chokolovka-net-kiev_uah",
  "method":"chokolovka-net-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"User id",
        "uk":"\u0406\u043c'\u044f \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0430",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter user id",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"
      },
      "example":"11554"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
