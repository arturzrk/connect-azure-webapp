(if not exist .\node-red-data mkdir .\node-red-data)
copy npm_.cmd .\node-red-data\npm_.cmd
pushd .\node-red-data
npm install node-red-dashboard node-red-contrib-crypto-js-mod node-red-contrib-full-msg-json-schema-validation node-red-contrib-uuid node-red-node-base64 node-red-node-mongodb & (
     copy npm_.cmd npm.cmd /y
     popd 
     copy npm_.cmd npm.cmd /y
)