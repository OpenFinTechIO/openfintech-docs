
# ВАТ «Тернопільобленерго» Гусятинський РЕМ (service) 
![vat-ternopiloblenergo-gusiatinskii-rem_uah](https://static.openfintech.io/payout_methods/vat-ternopiloblenergo-gusiatinskii-rem_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `vat-ternopiloblenergo-gusiatinskii-rem_uah` 
 
**Method:** `vat-ternopiloblenergo-gusiatinskii-rem` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] ВАТ «Тернопільобленерго» Гусятинський РЕМ 
:	[RU] ВАТ «Тернопільобленерго» Гусятинський РЕМ 
:	[UK] ВАТ «Тернопільобленерго» Гусятинський РЕМ 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w|\.| |\-|\+|@|\#]{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Особовий рахунок#ПІБ#Адреса 
	: [RU] Особовий рахунок#ПІБ#Адреса 
	: [UK] Особовий рахунок#ПІБ#Адреса 
 
	Hint:  
	: [EN] Особовий рахунок#ПІБ#Адреса 
	: [RU] Особовий рахунок#ПІБ#Адреса 
	: [UK] Особовий рахунок#ПІБ#Адреса 
 

## JSON Object 

```json
{
  "code":"vat-ternopiloblenergo-gusiatinskii-rem_uah",
  "method":"vat-ternopiloblenergo-gusiatinskii-rem",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u041f\u0406\u0411#\u0410\u0434\u0440\u0435\u0441\u0430",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u041f\u0406\u0411#\u0410\u0434\u0440\u0435\u0441\u0430",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u041f\u0406\u0411#\u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u041f\u0406\u0411#\u0410\u0434\u0440\u0435\u0441\u0430",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u041f\u0406\u0411#\u0410\u0434\u0440\u0435\u0441\u0430",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a#\u041f\u0406\u0411#\u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "example":"123456#\u041f\u0435\u0442\u0440\u0435\u043d\u043a\u043e \u0410.\u0410#\u0422\u0435\u0440\u043d\u043e\u043f\u0456\u043b\u044c, \u0432\u0443\u043b \u0426\u0435\u043d\u0442\u0440\u0430\u043b\u044c\u043d\u0430, 1"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  