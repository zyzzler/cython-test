from setuptools.extension import Extension
from setuptools import setup
from Cython.Build import cythonize

ext_modules = cythonize("cythonCode/*/*.pyx")

setup(ext_modules=ext_modules)
