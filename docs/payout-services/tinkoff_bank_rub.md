
# Tinkoff bank (service) 
![tinkoff_bank_rub](https://static.openfintech.io/payout_methods/tinkoff_bank_rub/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tinkoff_bank_rub` 
 
**Method:** `tinkoff_bank` [show -->](/payout-methods/tinkoff_bank/) 
 
**Currency:** `RUB` [show -->](/currencies/RUB/) 
 
**Name:** 
 
:	[EN] Tinkoff bank 
:	[RU] Тинькофф Банк 
:	[UK] Тiнькофф Банк 
 
**Amount limits:** from `100` to `75000` RUB 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`card_number`|✔|`string`|`/^([45]{1}[\d]{15}\|[6]{1}[\d]{17})$/`| 
 

### Details 
 
1. **`card_number`** 
 
	Type: `string` 
 
	Regexp: `/^([45]{1}[\d]{15}|[6]{1}[\d]{17})$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card number 
	: [RU] Номер карты 
	: [UK] Номер картки 
 
	Hint:  
	: [EN] Enter card number 
	: [RU] Введите номер карты 
	: [UK] Введіть номер картки 
 

## JSON Object 

```json
{
  "code":"tinkoff_bank_rub",
  "method":"tinkoff_bank",
  "currency":"RUB",
  "fields":[
    {
      "key":"card_number",
      "type":"string",
      "label":{
        "en":"Card number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "hint":{
        "en":"Enter card number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "regexp":"\/^([45]{1}[\\d]{15}|[6]{1}[\\d]{17})$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"100",
  "amount_max":"75000"
}
```  
