cdef extern from "../../../../feature/src/ssim_main.c":
     cpdef int run_ssim(const char *fmt, const char *ref_path, const char *dis_path, int w, int h)
     

