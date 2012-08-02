import ConfigParser

class Configuracion(ConfigParser.ConfigParser):
    
    def cargar_configuracion(self):
        self.read('configuracion.ini')
    
    def as_dict(self):
        d = dict(self._sections)
        for k in d:
            d[k] = dict(self._defaults, **d[k])
            d[k].pop('__name__', None)
        return d
    
    def get_seccion(self, seccion):
        #return self.items(seccion)
        return self.as_dict()[seccion]
