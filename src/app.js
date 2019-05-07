var express = require('express')
const Port = 1234;

var app = express();

app.get('/',(req,res)=>{
    res.send("Testing boiler plate")
})

app.listen(Port,()=>{
    console.log("App listening at Port:" + Port)
})