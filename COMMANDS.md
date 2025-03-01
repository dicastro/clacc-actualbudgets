# Start actual budget

```
docker run --rm --name actualbudget -v %cd%/actual-data:/data --env-file .env -p 5006:5006 actualbudget/actual-server:24.2.0
```

# Steps

cuando lo vaya a ejecutar por primera vez, documentar flujo de trabajo

# Annotations

- When there is a _factura:luz_ referring to a past month use `#refto:YYYYMM`
- When there is a _viajes_ transaction use `#to:<DESTINATION>` and `#alimentacion`, `#alojamiento`, `#transporte`, `#ocio:restauracion`
- When there is a _regalos_ transaction use `#<REASON>` (eg: `#cumpleaños`, `#navidad`) `#to:<RECEIVER>` and what is the gift
- When there is a _cuidados_ transaction use _Notes_ to indicate in what was expensed
- Any expense related to the house that is not maintenance (ex: decoration, kitchen accesories, picture, toilet accesories) goes to _vivienda:otros_
- Transfers referring to `gastos:gestionados` should be prefixed with _gasges_ in order to set a rule in actual budget and catalog them as transfers

# NOTES
