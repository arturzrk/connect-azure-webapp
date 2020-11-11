(if not exist .\node-red-data mkdir .\node-red-data)
copy npm_.cmd .\node-red-data\npm_.cmd
pushd .\node-red-data
npm install & (
     copy npm_.cmd npm.cmd /y
     popd 
     copy npm_.cmd npm.cmd /y
)