# distutils: sources = [cppCode/Helper/Helper.cpp, cppCode/Settings/Settings.cpp]
# distutils: language = c++

def PyMyFunction(PySettings settings):
  myFunction(settings.c_settings)
