#from cythonCode import Helper
#from cythonCode import Settings
#import cythonCode
from cythonCode.Helper.Helper import PyMyFunction 
from cythonCode.Settings.Settings import PySettings
settings = PySettings()
settings.doSomething()

PyMyFunction(settings)
