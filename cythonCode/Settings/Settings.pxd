cdef extern from "../../cppCode/Settings/Settings.h":
  cdef cppclass Settings:
    Settings() except +
    void doSomething()

cdef class PySettings:
  cdef Settings c_settings
