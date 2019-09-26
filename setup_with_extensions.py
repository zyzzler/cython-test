from setuptools import setup
from Cython.Build import cythonize
from setuptools.extension import Extension

extensions = [
  Extension("Settings", ["cythonCode/Settings/Settings.pyx"]
  ),
  Extension("Helper", ["cythonCode/Helper/Helper.pyx"]
  )
]

setup(ext_modules=cythonize(extensions))
