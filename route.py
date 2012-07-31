from bottle import route, static_file, Bottle, template, run

directorio_estatico = 'www/'

app = Bottle()
get_url = app.get_url

@app.route('/')
def index():
    return template('index',text='Pagina principal de pyEvents!', get_url=get_url)

# Sirve css
@app.route('/css/<filename>', name='css')
def server_static_css(filename):
    return static_file(filename, root=directorio_estatico+'css')

# Sirve las imagenes
@app.route('/img/<filename>', name='img')
def server_static_img(filename):
    return static_file(filename, root=directorio_estatico+'img')

# Sirve js scripts
@app.route('/js/<filename>', name='js')
def server_static_js(filename):
    return static_file(filename, root=directorio_estatico+'js')


# Ejecuta el servidor web stand-alone
#default_app.push(app)
run(app=app, host='localhost', port=8080)
