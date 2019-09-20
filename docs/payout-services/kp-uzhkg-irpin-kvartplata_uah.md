
# KP 'UZHKH' Irpen (rent) (service) 
![kp-uzhkg-irpin-kvartplata_uah](https://static.openfintech.io/payout_methods/kp-uzhkg-irpin-kvartplata_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kp-uzhkg-irpin-kvartplata_uah` 
 
**Method:** `kp-uzhkg-irpin-kvartplata` [show -->](/payout-methods/kp-uzhkg-irpin-kvartplata/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] KP 'UZHKH' Irpen (rent) 
:	[RU] КП 'УЖКХ' Ирпень (квартплата) 
:	[UK] КП 'УЖКГ' Ірпінь (квартплата) 
 
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
	: [EN] OR # PIB 
	: [UK] ЗР # ПІБ 
	: [RU] ОР # ПИБ 
 
	Hint:  
	: [EN] OR # PIB 
	: [UK] ЗР # ПІБ 
	: [RU] ОР # ПИБ 
 

## JSON Object 

```json
{
  "code":"kp-uzhkg-irpin-kvartplata_uah",
  "method":"kp-uzhkg-irpin-kvartplata",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"OR # PIB",
        "uk":"\u0417\u0420 # \u041f\u0406\u0411",
        "ru":"\u041e\u0420 # \u041f\u0418\u0411"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"OR # PIB",
        "uk":"\u0417\u0420 # \u041f\u0406\u0411",
        "ru":"\u041e\u0420 # \u041f\u0418\u0411"
      },
      "example":"1234567#\u041f\u0435\u0442\u0440\u043e\u0432 \u0410.\u0410."
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  