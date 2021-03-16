[![IotVega](http://iotvega.com/images/logo.png)](http://iotvega.com)
# IotVegaNotifierLite
Application to notify IotVegaServer users about an alarm event. 
## Quick start
#### Preparation
- Install node.js 


[download](https://nodejs.org/en/download/)


or

Using Ubuntu


`curl -fsSL https://deb.nodesource.com/setup_15.x | sudo -E bash -
sudo apt-get install -y nodejs`


Using Debian, as root

`curl -fsSL https://deb.nodesource.com/setup_15.x | bash -
apt-get install -y nodejs`


- Install the Nodejs Application Task Manager PM2 `npm install pm2 -g`
- Install git (examle for ubuntu `apt-get install git`)
#### Installing and running the application
- Make a clone of the repository IotVegaNotifier `git clone https://github.com/VegaAbsolute/IotVegaNotifierLite.git`
- Go to the Applications folder IotVegaNotifier `cd IotVegaNotifierLite`
##### If OS Linux
- Running the application `pm2 start npm -- start`
- Configure IotVegaNotifier. Edit the config.ini file.
- Restart the application so that the settings are applied `pm2 restart 0`
> To view the program work use the command `pm2 monit`
> To exit the console, press CTRL+D
##### If OS Windows
- Running the application `npm start`
- Exit, press CTRL+D
- Configure IotVegaNotifierLite. Edit the config.ini file.
- Running the application `npm start` or Configuring autorun


#### Configuring autorun
##### If pm2
- `pm2 save`
- `pm2 startup` and You simply have to copy/paste the line PM2 gives you and the startup script will be configured for your OS.
##### If OS Windows
- `npm install -g qckwinsvc`
- `qckwinsvc --name "IotVegaNotifierLite" --description "IotVegaNotifierLite" –script "G:\IOT VEGA\IotVegaNotifierLite\index.js" –startImmediately` - Where "G: \ IOT VEGA \ Iot Vega Notifier Lite \ index.js" is your application path
 
[Description http API rus](api.md)

## Support devices
- UE
- SVE
- GM-1
- GM-2
- SI-11
- SI-12
- SI-13
- SI-21
- SI-22
- TD-11
- TP-11
- LM-1
- TL-11
- SRC-1
- M-BUS-1
- M-BUS-2
- SMART HS-0101
- SMART MC-0101
- SMART AS-0101
- SMART MS-0101
- SMART SS-0101
- SMART UM-0101
- SPBZIP 2726/2727
- Mercury
- SH-02

## Support events
- dangers device
- low battery
- gateway active
- gateway inactive
- server not available
- startup notifiere

## Maximum version compatibility:
1.0.0 with IotVegaPulse v1.1.11b 




