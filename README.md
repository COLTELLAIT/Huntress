# How to setup a Microsoft Intune Compliance Policy to check Huntress EDR is installed and services are running on Windows Endpoints.
This guide provides the required steps to implement a Compliance Policy on Intune to report a device as non-compliant if Huntress is not installed and it's services running.

## Requirements
The requirements are in two parts, a Device Compliance Script and a Custom Compliance Policy. 

The Device Compliance Script runs on the endpoint to report whether the Huntress Services are running or not. 

The script is then used by the Compliance Policy to action accordingly. 

### Device Compliance Script
The device compliance script must be uploaded first: [Device Compliance Script](/Device%20Compliance%20Script%20-%20Windows%20-%20Huntress.ps1)

<img width="1045" height="359" alt="image" src="https://github.com/user-attachments/assets/97b544bb-c5a6-4cb5-ba2f-a8808741910d" />

<img width="1055" height="409" alt="image" src="https://github.com/user-attachments/assets/0f27658d-66a8-43d2-80b9-dd2d93923092" />

### Device Compliance Policy
Once the device compliance script is made available, then create the Custom Compliance Policy using the Custom Compliance Rules: [Custom Compliance Rules](/Custom%20Compliance%20Rules.json)

<img width="986" height="356" alt="image" src="https://github.com/user-attachments/assets/b85568ef-0037-4f91-8f7a-48f75bec664f" />

<img width="1046" height="470" alt="image" src="https://github.com/user-attachments/assets/69ae2f97-702d-47b8-a2b6-a2dfde1b56bc" />

### Test!, Test!, Test!
Make sure you test the policy before applying to production. 

Depending on your setup, this change has the potential to stop a large number of users from accessing Microsoft 365 until the devices report back as Compliant.
