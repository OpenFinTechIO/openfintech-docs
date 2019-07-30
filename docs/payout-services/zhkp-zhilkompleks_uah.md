
# ZhKU 'Zhilkompleks' (service) 
![zhkp-zhilkompleks_uah](https://static.openfintech.io/payout_methods/zhkp-zhilkompleks_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `zhkp-zhilkompleks_uah` 
 
**Method:** `zhkp-zhilkompleks` [show -->](/payout-methods/zhkp-zhilkompleks/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ZhKU 'Zhilkompleks' 
:	[RU] ЖКУ 'Жилкомплекс' 
:	[UK] ЖКП 'Жилкомплекс' 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\d\.]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\d\.]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Код дільниці.Шифр будинку.Особовий рахунок 
	: [RU] Код дільниці.Шифр будинку.Особовий рахунок 
	: [UK] Код дільниці.Шифр будинку.Особовий рахунок 
 
	Hint:  
	: [EN] Код дільниці.Шифр будинку.Особовий рахунок 
	: [RU] Код дільниці.Шифр будинку.Особовий рахунок 
	: [UK] Код дільниці.Шифр будинку.Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"zhkp-zhilkompleks_uah",
  "method":"zhkp-zhilkompleks",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"14.133.348"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  