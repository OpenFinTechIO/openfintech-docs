
# ТОВ "ЧЕРНІВЕЦЬКА ОЕК" Сокирянський ЦОК (service) 
![tov-chernivetska-oek-sokirianskii-tsok_uah](https://static.openfintech.io/payout_methods/tov-chernivetska-oek-sokirianskii-tsok_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-chernivetska-oek-sokirianskii-tsok_uah` 
 
**Method:** `tov-chernivetska-oek-sokirianskii-tsok` [show -->](/payout-methods/tov-chernivetska-oek-sokirianskii-tsok/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ТОВ "ЧЕРНІВЕЦЬКА ОЕК" Сокирянський ЦОК 
:	[RU] ТОВ "ЧЕРНІВЕЦЬКА ОЕК" Сокирянський ЦОК 
:	[UK] ТОВ "ЧЕРНІВЕЦЬКА ОЕК" Сокирянський ЦОК 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
	: [EN] Введіть особовий рахунок 
	: [RU] Введіть особовий рахунок 
	: [UK] Введіть особовий рахунок 
 
	Hint:  
	: [EN] Введіть особовий рахунок 
	: [RU] Введіть особовий рахунок 
	: [UK] Введіть особовий рахунок 
 

## JSON Object 

```json
{
  "code":"tov-chernivetska-oek-sokirianskii-tsok_uah",
  "method":"tov-chernivetska-oek-sokirianskii-tsok",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"28010012"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  