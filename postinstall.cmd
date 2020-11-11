(if not exist \home mkdir \home)
(if not exist \home\nodered mkdir \home\nodered)
(if not exist \home\nodered\.node-red mkdir \home\nodered\.node-red)
copy npm_.cmd \home\nodered\.node-red\npm_.cmd
pushd \home\nodered\.node-red
npm install node-red-dashboard node-red-contrib-crypto-js-mod node-red-contrib-full-msg-json-schema-validation node-red-contrib-uuid node-red-node-base64 node-red-node-mongodb & (
     copy npm_.cmd npm.cmd /y
     popd 
     copy npm_.cmd npm.cmd /y
)