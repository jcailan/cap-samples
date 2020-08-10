# SAP Fiori Tools: Deploy to ABAP server

The details for this SAP Fiori App sample project is outlined in the blog post below:
- [SAP Fiori Tools: Deploy to ABAP server](https://blogs.sap.com/2020/08/10/sap-fiori-tools-deploy-to-abap-server)

## Get Started

1. Do installation on **gwsample** folder

```swift
> npm install
```

2. Do search and replace on the dummy hostname -- sample.host.com:8000, and replace with your ABAP system hostname

3. Update the **ui5-deploy.yaml** file with the correct ABAP package and Transport Request

4. Deploy the app

```swift
> npm run deploy
```


## Additional Information

- Developed the project using VS Code
- Tested using SAP ABAP backend system