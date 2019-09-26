from cythonCode.Settings.Settings cimport Settings, PySettings

cdef extern from "../../cppCode/Helper/Helper.h":
  void myFunction(Settings settings)
