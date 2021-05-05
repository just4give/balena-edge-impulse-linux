# Edge Impulse Linux SDK support for balena

This project enables you to run Edge Impulse Linux SDK on balenaOS thus allowing you to manage a fleet of devices with the same software stack on them which can do various kinds of Machine Learning applications. 

### Hardware 
<table>
<tr><td>
<img height="24px" src="https://files.balena-cloud.com/images/fincm3/2.58.3%2Brev1.prod/logo.svg" alt="fincm3" style="max-width: 100%; margin: 0px 4px;"></td><td> balenaFin</td>
</tr>
<tr><td>
<img height="24px" src="https://files.balena-cloud.com/images/raspberrypi4-64/2.65.0%2Brev1.prod/logo.svg" alt="raspberrypi4-64" style="max-width: 100%; margin: 0px 4px;"></td><td>Raspberry Pi 4 Model B</td>
</tr>
</table>

 [Raspberry Pi camera](https://www.raspberrypi.org/products/camera-module-v2/) or any USB camera.

### Software 

* Sign up for a free [Edge Impulse account](https://edgeimpulse.com/)
* Sign up for a free [BalenaCloud account](https://www.balena.io/)
* [balenaEtcher](https://www.balena.io/etcher/)

### Deploy using balenaCloud

Click on the *deploy-with-balena* button as given below, which will help you to deploy your application to balenaCloud and then to your Raspbery Pi in **one-click!**

[![](https://balena.io/deploy.png)](https://dashboard.balena-cloud.com/deploy?repoUrl=https://github.com/just4give/balena-edge-impulse-linux)

Else you can build your own release by cloning this repo on your primary machine (x86) and use the following commands :
```
$ git clone https://github.com/just4give/balena-edge-impulse-linux.git
$ cd balena-edge-impulse-linux
$ balena login
$ balena push balena-edge-impulse-linux 
```

### Running the Edge Impulse model 

Once the app has been deployed type the following command on the ei-inference container terminal 
```
# edge-impulse-linux
``` 
and follow the instructions being laid down in the terminal.
