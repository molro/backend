const express = require('express')
const mongoose = require('mongoose')

const Animal = mongoose.model('Animal', new mongoose.Schema({
    tipo: String,
    estado: String,
}))

const app = express ()

mongoose.connect('mongodb://mau:password@mongo_db:27017/myapp?authSource=admin')

app.get('/', async (req,res) => {
    console.log('Listing ....')
    const animales = await Animal.find();
    return res.send(animales)
})

app.get('/crear', async (req, res) => {
    console.log('creando...');
    await Animal.create({tipo: 'Usuario', estado:'Feliz'})
    return res.send('Ok')
})

app.listen(3000, () => console.log('Listening...'))