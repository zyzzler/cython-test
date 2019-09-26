# distutils: sources = cppCode/Settings/Settings.cpp
# distutils: language = c++

cdef class PySettings:
  def __cinit__(self):
    self.c_settings = Settings()

  def doSomething(self):
    self.c_settings.doSomething()
