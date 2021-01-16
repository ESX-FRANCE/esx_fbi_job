# esx_fbi_job

This script was created using the [esx_policejob](https://github.com/ESX-Org/esx_policejob) script.

[Click here to read this document in French.](https://github.com/ESX-FRANCE/esx_fbi_job/wiki/README--Fran%C3%A7ais)

## Requirements
  * [esx_billing](https://github.com/ESX-Org/esx_billing)
  * [esx_vehicleshop](https://github.com/ESX-Org/esx_vehicleshop)
  * [esx_addoninventory](https://github.com/ESX-Org/esx_addoninventory)
  * [esx_datastore](https://github.com/ESX-Org/esx_datastore)
  * [esx_society](https://github.com/ESX-Org/esx_society)

* ESX Identity Support
  * [esx_identity](https://github.com/ESX-Org/esx_identity)

* ESX License Support
  * [esx_license](https://github.com/ESX-Org/esx_license)

* ESX Service Support
  * [esx_service](https://github.com/ESX-Org/esx_service)
  
* ESX Status Support
  * [esx_status](https://github.com/ESX-Org/esx_status)

## Download
### Using [fvm-installer](https://github.com/qlaffont/fvm-installer)
```
fvm install --save --folder=esx esx-france/esx_fbi_job
```

### Using [git](https://git-scm.com/)
```
cd resources
git clone https://github.com/ESX-FRANCE/esx_fbi_job [esx]/esx_fbi_job
```

### Manually
* [Download](https://github.com/ESX-FRANCE/esx_fbi_job/archive/master.zip)
* Put it in your server resources folder.

## Installation
* Open **localization** folder then import ``your country_esx_fbi_job.sql`` in your database.
* Also add ``start esx_fbi_job`` in the **server.cfg** file.

## Legal
### License
esx_fbi_job - fbi script for ESX

Copyright (C) 2018-2020 keketiger

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
