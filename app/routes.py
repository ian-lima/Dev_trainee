from app import app
from flask import Flask, render_template, request, flash, redirect

@app.route('/')
@app.route('/cadastro', methods=['GET']) 
def cadastro():
    link = request.args.get('link')
    titulo = request.args.get('titulo')
    return "link: {} e titulo: {}".format(link, titulo)

@app.route('/listaurls')  
def listaurls():
    return render_template('urls.html')

