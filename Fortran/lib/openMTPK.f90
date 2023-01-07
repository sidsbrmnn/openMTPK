! This file was automatically generated by SWIG (https://www.swig.org).
! Version 4.1.1+fortran
!
! Do not make changes to this file unless you know what you are doing - modify
! the SWIG interface file instead.
module openmtpk
 use, intrinsic :: ISO_C_BINDING
 implicit none
 private

 ! DECLARATION CONSTRUCTS

 integer, parameter :: swig_cmem_own_bit = 0
 integer, parameter :: swig_cmem_rvalue_bit = 1
 type, bind(C) :: SwigClassWrapper
  type(C_PTR), public :: cptr = C_NULL_PTR
  integer(C_INT), public :: cmemflags = 0
 end type
 ! class mtpk::Primality
 type, public :: Primality
  type(SwigClassWrapper), public :: swigdata
 contains
  procedure :: is_prime => swigf_Primality_is_prime
  procedure :: compute_miller_rabin => swigf_Primality_compute_miller_rabin
  procedure :: miller_rabin_prime => swigf_Primality_miller_rabin_prime
  procedure :: miller_rabin => swigf_Primality_miller_rabin
  procedure :: jacobian_number => swigf_Primality_jacobian_number
  procedure :: solovoy_strassen => swigf_Primality_solovoy_strassen
  procedure :: mod_pow => swigf_Primality_mod_pow
  procedure :: carmichael_num => swigf_Primality_carmichael_num
  procedure :: sieve_of_eratosthenes => swigf_Primality_sieve_of_eratosthenes
  procedure :: pollard_rho => swigf_Primality_pollard_rho
  procedure :: ETF => swigf_Primality_ETF
  procedure :: release => swigf_Primality_release
  procedure, private :: swigf_Primality_op_assign__
  generic :: assignment(=) => swigf_Primality_op_assign__
 end type Primality
 public :: get_BITS
 public :: get_BYTE_LIMIT
 type, public :: SWIGTYPE_p_uint8_t
  type(SwigClassWrapper), public :: swigdata
 end type
 type, public :: SWIGTYPE_p_unsigned_char
  type(SwigClassWrapper), public :: swigdata
 end type
 type, bind(C) :: SwigArrayWrapper
  type(C_PTR), public :: data = C_NULL_PTR
  integer(C_SIZE_T), public :: size = 0
 end type
 ! class RC4
 type, public :: RC4
  type(SwigClassWrapper), public :: swigdata
 contains
  procedure :: byte_swap => swigf_RC4_byte_swap
  procedure :: trad_swap => swigf_RC4_trad_swap
  procedure :: XOR_swap => swigf_RC4_XOR_swap
  procedure :: KSA => swigf_RC4_KSA
  procedure :: PRGA => swigf_RC4_PRGA
  procedure :: store_hash => swigf_RC4_store_hash
  procedure :: compute => swigf_RC4_compute
  procedure :: release => swigf_RC4_release
  procedure, private :: swigf_RC4_op_assign__
  generic :: assignment(=) => swigf_RC4_op_assign__
 end type RC4
 ! class Cipher
 type, public :: Cipher
  type(SwigClassWrapper), public :: swigdata
 contains
  procedure :: C_cipher => swigf_Cipher_C_cipher
  procedure :: KC_encode => swigf_Cipher_KC_encode
  procedure :: KC_cipher => swigf_Cipher_KC_cipher
  procedure :: release => swigf_Cipher_release
  procedure, private :: swigf_Cipher_op_assign__
  generic :: assignment(=) => swigf_Cipher_op_assign__
 end type Cipher
 interface Primality
  module procedure swigf_new_Primality
 end interface
 interface RC4
  module procedure swigf_new_RC4
 end interface
 interface Cipher
  module procedure swigf_new_Cipher
 end interface

! WRAPPER DECLARATIONS
interface
function swigc_Primality_is_prime(farg1, farg2) &
bind(C, name="_wrap_Primality_is_prime") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

function swigc_Primality_compute_miller_rabin(farg1, farg2, farg3) &
bind(C, name="_wrap_Primality_compute_miller_rabin") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT), intent(in) :: farg3
integer(C_INT) :: fresult
end function

function swigc_Primality_miller_rabin_prime(farg1, farg2, farg3) &
bind(C, name="_wrap_Primality_miller_rabin_prime") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT), intent(in) :: farg3
integer(C_INT) :: fresult
end function

subroutine swigc_Primality_miller_rabin(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_Primality_miller_rabin")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT), intent(in) :: farg3
integer(C_INT), intent(in) :: farg4
end subroutine

function swigc_Primality_jacobian_number(farg1, farg2, farg3) &
bind(C, name="_wrap_Primality_jacobian_number") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
integer(C_LONG_LONG), intent(in) :: farg2
integer(C_LONG_LONG), intent(in) :: farg3
integer(C_INT) :: fresult
end function

function swigc_Primality_solovoy_strassen(farg1, farg2, farg3) &
bind(C, name="_wrap_Primality_solovoy_strassen") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
integer(C_LONG_LONG), intent(in) :: farg2
integer(C_INT), intent(in) :: farg3
integer(C_INT) :: fresult
end function

function swigc_Primality_mod_pow(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_Primality_mod_pow") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
integer(C_LONG_LONG), intent(in) :: farg2
integer(C_LONG_LONG), intent(in) :: farg3
integer(C_LONG_LONG), intent(in) :: farg4
integer(C_LONG_LONG) :: fresult
end function

function swigc_Primality_carmichael_num(farg1, farg2) &
bind(C, name="_wrap_Primality_carmichael_num") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

subroutine swigc_Primality_sieve_of_eratosthenes(farg1, farg2) &
bind(C, name="_wrap_Primality_sieve_of_eratosthenes")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
integer(C_INT), intent(in) :: farg2
end subroutine

function swigc_Primality_pollard_rho(farg1, farg2) &
bind(C, name="_wrap_Primality_pollard_rho") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
integer(C_LONG_LONG), intent(in) :: farg2
integer(C_LONG_LONG) :: fresult
end function

function swigc_Primality_ETF(farg1, farg2) &
bind(C, name="_wrap_Primality_ETF") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

function swigc_new_Primality() &
bind(C, name="_wrap_new_Primality") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: fresult
end function

subroutine swigc_delete_Primality(farg1) &
bind(C, name="_wrap_delete_Primality")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
end subroutine

subroutine swigc_Primality_op_assign__(farg1, farg2) &
bind(C, name="_wrap_Primality_op_assign__")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
type(SwigClassWrapper), intent(in) :: farg2
end subroutine

function swigc_BITS_get() &
bind(C, name="_wrap_BITS_get") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: fresult
end function

function swigc_BYTE_LIMIT_get() &
bind(C, name="_wrap_BYTE_LIMIT_get") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: fresult
end function

subroutine swigc_RC4_byte_swap(farg1, farg2, farg3) &
bind(C, name="_wrap_RC4_byte_swap")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
type(SwigClassWrapper), intent(in) :: farg2
type(SwigClassWrapper), intent(in) :: farg3
end subroutine

subroutine swigc_RC4_trad_swap(farg1, farg2, farg3) &
bind(C, name="_wrap_RC4_trad_swap")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
type(SwigClassWrapper), intent(in) :: farg2
type(SwigClassWrapper), intent(in) :: farg3
end subroutine

subroutine swigc_RC4_XOR_swap(farg1, farg2, farg3) &
bind(C, name="_wrap_RC4_XOR_swap")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
type(SwigClassWrapper), intent(in) :: farg2
type(SwigClassWrapper), intent(in) :: farg3
end subroutine

subroutine swigc_RC4_KSA(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_RC4_KSA")
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
type(SwigArrayWrapper) :: farg2
type(SwigClassWrapper), intent(in) :: farg3
integer(C_INT), intent(in) :: farg4
end subroutine

subroutine swigc_RC4_PRGA(farg1, farg2, farg3, farg4, farg5) &
bind(C, name="_wrap_RC4_PRGA")
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
type(SwigClassWrapper), intent(in) :: farg2
type(SwigArrayWrapper) :: farg3
type(SwigClassWrapper), intent(in) :: farg4
integer(C_INT), intent(in) :: farg5
end subroutine

 subroutine SWIG_free(cptr) &
  bind(C, name="free")
 use, intrinsic :: ISO_C_BINDING
 type(C_PTR), value :: cptr
end subroutine
function swigc_RC4_store_hash(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_RC4_store_hash") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
type(SwigArrayWrapper) :: farg2
type(SwigClassWrapper), intent(in) :: farg3
integer(C_INT), intent(in) :: farg4
type(SwigArrayWrapper) :: fresult
end function

function swigc_RC4_compute(farg1, farg2, farg3, farg4, farg5) &
bind(C, name="_wrap_RC4_compute") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
type(SwigArrayWrapper) :: farg2
type(SwigArrayWrapper) :: farg3
type(SwigClassWrapper), intent(in) :: farg4
integer(C_INT), intent(in) :: farg5
type(SwigClassWrapper) :: fresult
end function

function swigc_new_RC4() &
bind(C, name="_wrap_new_RC4") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: fresult
end function

subroutine swigc_delete_RC4(farg1) &
bind(C, name="_wrap_delete_RC4")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
end subroutine

subroutine swigc_RC4_op_assign__(farg1, farg2) &
bind(C, name="_wrap_RC4_op_assign__")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
type(SwigClassWrapper), intent(in) :: farg2
end subroutine

function swigc_Cipher_C_cipher(farg1, farg2, farg3) &
bind(C, name="_wrap_Cipher_C_cipher") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
type(SwigArrayWrapper) :: farg2
integer(C_INT), intent(in) :: farg3
type(SwigArrayWrapper) :: fresult
end function

function swigc_Cipher_KC_encode(farg1, farg2) &
bind(C, name="_wrap_Cipher_KC_encode") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
type(SwigArrayWrapper) :: farg2
type(SwigArrayWrapper) :: fresult
end function

function swigc_Cipher_KC_cipher(farg1, farg2, farg3) &
bind(C, name="_wrap_Cipher_KC_cipher") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper), intent(in) :: farg1
type(SwigArrayWrapper) :: farg2
type(SwigArrayWrapper) :: farg3
type(SwigArrayWrapper) :: fresult
end function

function swigc_new_Cipher() &
bind(C, name="_wrap_new_Cipher") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: fresult
end function

subroutine swigc_delete_Cipher(farg1) &
bind(C, name="_wrap_delete_Cipher")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
end subroutine

subroutine swigc_Cipher_op_assign__(farg1, farg2) &
bind(C, name="_wrap_Cipher_op_assign__")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
type(SwigClassWrapper), intent(in) :: farg2
end subroutine

end interface


contains
 ! MODULE SUBPROGRAMS

subroutine SWIGTM_fout_bool(imout, fout)
  use, intrinsic :: ISO_C_BINDING
  integer(kind=C_INT), intent(in) :: imout
  logical, intent(out) :: fout
  fout = (imout /= 0)
end subroutine

function swigf_Primality_is_prime(self, n) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
logical :: swig_result
class(Primality), intent(in) :: self
integer(C_INT), intent(in) :: n
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 
integer(C_INT) :: farg2 

farg1 = self%swigdata
farg2 = n
fresult = swigc_Primality_is_prime(farg1, farg2)
call SWIGTM_fout_bool(fresult, swig_result)
end function

function swigf_Primality_compute_miller_rabin(self, d, n) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
logical :: swig_result
class(Primality), intent(in) :: self
integer(C_INT), intent(in) :: d
integer(C_INT), intent(in) :: n
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 
integer(C_INT) :: farg2 
integer(C_INT) :: farg3 

farg1 = self%swigdata
farg2 = d
farg3 = n
fresult = swigc_Primality_compute_miller_rabin(farg1, farg2, farg3)
call SWIGTM_fout_bool(fresult, swig_result)
end function

function swigf_Primality_miller_rabin_prime(self, n, iters) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
logical :: swig_result
class(Primality), intent(in) :: self
integer(C_INT), intent(in) :: n
integer(C_INT), intent(in) :: iters
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 
integer(C_INT) :: farg2 
integer(C_INT) :: farg3 

farg1 = self%swigdata
farg2 = n
farg3 = iters
fresult = swigc_Primality_miller_rabin_prime(farg1, farg2, farg3)
call SWIGTM_fout_bool(fresult, swig_result)
end function

subroutine swigf_Primality_miller_rabin(self, inters, min_val, max_val)
use, intrinsic :: ISO_C_BINDING
class(Primality), intent(in) :: self
integer(C_INT), intent(in) :: inters
integer(C_INT), intent(in) :: min_val
integer(C_INT), intent(in) :: max_val
type(SwigClassWrapper) :: farg1 
integer(C_INT) :: farg2 
integer(C_INT) :: farg3 
integer(C_INT) :: farg4 

farg1 = self%swigdata
farg2 = inters
farg3 = min_val
farg4 = max_val
call swigc_Primality_miller_rabin(farg1, farg2, farg3, farg4)
end subroutine

function swigf_Primality_jacobian_number(self, a, n) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
class(Primality), intent(in) :: self
integer(C_LONG_LONG), intent(in) :: a
integer(C_LONG_LONG), intent(in) :: n
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 
integer(C_LONG_LONG) :: farg2 
integer(C_LONG_LONG) :: farg3 

farg1 = self%swigdata
farg2 = a
farg3 = n
fresult = swigc_Primality_jacobian_number(farg1, farg2, farg3)
swig_result = fresult
end function

function swigf_Primality_solovoy_strassen(self, p, iters) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
logical :: swig_result
class(Primality), intent(in) :: self
integer(C_LONG_LONG), intent(in) :: p
integer(C_INT), intent(in) :: iters
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 
integer(C_LONG_LONG) :: farg2 
integer(C_INT) :: farg3 

farg1 = self%swigdata
farg2 = p
farg3 = iters
fresult = swigc_Primality_solovoy_strassen(farg1, farg2, farg3)
call SWIGTM_fout_bool(fresult, swig_result)
end function

function swigf_Primality_mod_pow(self, base, exponent, mod) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_LONG_LONG) :: swig_result
class(Primality), intent(in) :: self
integer(C_LONG_LONG), intent(in) :: base
integer(C_LONG_LONG), intent(in) :: exponent
integer(C_LONG_LONG), intent(in) :: mod
integer(C_LONG_LONG) :: fresult 
type(SwigClassWrapper) :: farg1 
integer(C_LONG_LONG) :: farg2 
integer(C_LONG_LONG) :: farg3 
integer(C_LONG_LONG) :: farg4 

farg1 = self%swigdata
farg2 = base
farg3 = exponent
farg4 = mod
fresult = swigc_Primality_mod_pow(farg1, farg2, farg3, farg4)
swig_result = fresult
end function

function swigf_Primality_carmichael_num(self, n) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
logical :: swig_result
class(Primality), intent(in) :: self
integer(C_INT), intent(in) :: n
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 
integer(C_INT) :: farg2 

farg1 = self%swigdata
farg2 = n
fresult = swigc_Primality_carmichael_num(farg1, farg2)
call SWIGTM_fout_bool(fresult, swig_result)
end function

subroutine swigf_Primality_sieve_of_eratosthenes(self, n)
use, intrinsic :: ISO_C_BINDING
class(Primality), intent(in) :: self
integer(C_INT), intent(in) :: n
type(SwigClassWrapper) :: farg1 
integer(C_INT) :: farg2 

farg1 = self%swigdata
farg2 = n
call swigc_Primality_sieve_of_eratosthenes(farg1, farg2)
end subroutine

function swigf_Primality_pollard_rho(self, n) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_LONG_LONG) :: swig_result
class(Primality), intent(in) :: self
integer(C_LONG_LONG), intent(in) :: n
integer(C_LONG_LONG) :: fresult 
type(SwigClassWrapper) :: farg1 
integer(C_LONG_LONG) :: farg2 

farg1 = self%swigdata
farg2 = n
fresult = swigc_Primality_pollard_rho(farg1, farg2)
swig_result = fresult
end function

function swigf_Primality_ETF(self, n) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
class(Primality), intent(in) :: self
integer(C_INT), intent(in) :: n
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 
integer(C_INT) :: farg2 

farg1 = self%swigdata
farg2 = n
fresult = swigc_Primality_ETF(farg1, farg2)
swig_result = fresult
end function

function swigf_new_Primality() &
result(self)
use, intrinsic :: ISO_C_BINDING
type(Primality) :: self
type(SwigClassWrapper) :: fresult 

fresult = swigc_new_Primality()
self%swigdata = fresult
end function

subroutine swigf_Primality_release(self)
use, intrinsic :: ISO_C_BINDING
class(Primality), intent(inout) :: self
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
if (btest(farg1%cmemflags, swig_cmem_own_bit)) then
call swigc_delete_Primality(farg1)
endif
farg1%cptr = C_NULL_PTR
farg1%cmemflags = 0
self%swigdata = farg1
end subroutine

subroutine swigf_Primality_op_assign__(self, other)
use, intrinsic :: ISO_C_BINDING
class(Primality), intent(inout) :: self
type(Primality), intent(in) :: other
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
call swigc_Primality_op_assign__(farg1, farg2)
self%swigdata = farg1
end subroutine

function get_BITS() &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
integer(C_INT) :: fresult 

fresult = swigc_BITS_get()
swig_result = fresult
end function

function get_BYTE_LIMIT() &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
integer(C_INT) :: fresult 

fresult = swigc_BYTE_LIMIT_get()
swig_result = fresult
end function

subroutine swigf_RC4_byte_swap(self, a, b)
use, intrinsic :: ISO_C_BINDING
class(RC4), intent(in) :: self
class(SWIGTYPE_p_uint8_t), intent(in) :: a
class(SWIGTYPE_p_uint8_t), intent(in) :: b
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 
type(SwigClassWrapper) :: farg3 

farg1 = self%swigdata
farg2 = a%swigdata
farg3 = b%swigdata
call swigc_RC4_byte_swap(farg1, farg2, farg3)
end subroutine

subroutine swigf_RC4_trad_swap(self, a, b)
use, intrinsic :: ISO_C_BINDING
class(RC4), intent(in) :: self
class(SWIGTYPE_p_unsigned_char), intent(in) :: a
class(SWIGTYPE_p_unsigned_char), intent(in) :: b
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 
type(SwigClassWrapper) :: farg3 

farg1 = self%swigdata
farg2 = a%swigdata
farg3 = b%swigdata
call swigc_RC4_trad_swap(farg1, farg2, farg3)
end subroutine

subroutine swigf_RC4_XOR_swap(self, a, b)
use, intrinsic :: ISO_C_BINDING
class(RC4), intent(in) :: self
class(SWIGTYPE_p_unsigned_char), intent(in) :: a
class(SWIGTYPE_p_unsigned_char), intent(in) :: b
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 
type(SwigClassWrapper) :: farg3 

farg1 = self%swigdata
farg2 = a%swigdata
farg3 = b%swigdata
call swigc_RC4_XOR_swap(farg1, farg2, farg3)
end subroutine


subroutine SWIGTM_fin_char_Sm_(finp, iminp, temp)
  use, intrinsic :: ISO_C_BINDING
  character(len=*), intent(in) :: finp
  type(SwigArrayWrapper), intent(out) :: iminp
  character(kind=C_CHAR), dimension(:), target, allocatable, intent(out) :: temp
  integer :: i

  allocate(character(kind=C_CHAR) :: temp(len(finp) + 1))
  do i=1,len(finp)
    temp(i) = char(ichar(finp(i:i)), kind=C_CHAR)
  end do
  i = len(finp) + 1
  temp(i) = C_NULL_CHAR ! C finp compatibility
  iminp%data = c_loc(temp)
  iminp%size = len(finp, kind=C_SIZE_T)
end subroutine

subroutine swigf_RC4_KSA(self, key, s, swap_type)
use, intrinsic :: ISO_C_BINDING
class(RC4), intent(in) :: self
character(len=*), target :: key
class(SWIGTYPE_p_unsigned_char), intent(in) :: s
integer(C_INT), intent(in) :: swap_type
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 
type(SwigClassWrapper) :: farg3 
integer(C_INT) :: farg4 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(key, farg2, farg2_temp)
farg3 = s%swigdata
farg4 = swap_type
call swigc_RC4_KSA(farg1, farg2, farg3, farg4)
end subroutine

subroutine swigf_RC4_PRGA(self, s, plaintext, ciphertext, swap_type)
use, intrinsic :: ISO_C_BINDING
class(RC4), intent(in) :: self
class(SWIGTYPE_p_unsigned_char), intent(in) :: s
character(len=*), target :: plaintext
class(SWIGTYPE_p_unsigned_char), intent(in) :: ciphertext
integer(C_INT), intent(in) :: swap_type
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg3_temp 
type(SwigArrayWrapper) :: farg3 
type(SwigClassWrapper) :: farg4 
integer(C_INT) :: farg5 

farg1 = self%swigdata
farg2 = s%swigdata
call SWIGTM_fin_char_Sm_(plaintext, farg3, farg3_temp)
farg4 = ciphertext%swigdata
farg5 = swap_type
call swigc_RC4_PRGA(farg1, farg2, farg3, farg4, farg5)
end subroutine


subroutine SWIGTM_fout_char_Sm_(imout, fout)
  use, intrinsic :: ISO_C_BINDING
  type(SwigArrayWrapper), intent(in) :: imout
  character(len=:), allocatable, intent(out) :: fout
  character(kind=C_CHAR), dimension(:), pointer :: chars
  integer(kind=C_SIZE_T) :: i
  call c_f_pointer(imout%data, chars, [imout%size])
  allocate(character(len=imout%size) :: fout)
  do i=1, imout%size
    fout(i:i) = char(ichar(chars(i)))
  end do
end subroutine

function swigf_RC4_store_hash(self, plaintext, hashtext, swap_type) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
character(len=:), allocatable :: swig_result
class(RC4), intent(in) :: self
character(len=*), target :: plaintext
class(SWIGTYPE_p_unsigned_char), intent(in) :: hashtext
integer(C_INT), intent(in) :: swap_type
type(SwigArrayWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 
type(SwigClassWrapper) :: farg3 
integer(C_INT) :: farg4 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(plaintext, farg2, farg2_temp)
farg3 = hashtext%swigdata
farg4 = swap_type
fresult = swigc_RC4_store_hash(farg1, farg2, farg3, farg4)
call SWIGTM_fout_char_Sm_(fresult, swig_result)
call SWIG_free(fresult%data)
end function

function swigf_RC4_compute(self, key, plaintext, hashtext, swap_type) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(SWIGTYPE_p_unsigned_char) :: swig_result
class(RC4), intent(in) :: self
character(len=*), target :: key
character(len=*), target :: plaintext
class(SWIGTYPE_p_unsigned_char), intent(in) :: hashtext
integer(C_INT), intent(in) :: swap_type
type(SwigClassWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg3_temp 
type(SwigArrayWrapper) :: farg3 
type(SwigClassWrapper) :: farg4 
integer(C_INT) :: farg5 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(key, farg2, farg2_temp)
call SWIGTM_fin_char_Sm_(plaintext, farg3, farg3_temp)
farg4 = hashtext%swigdata
farg5 = swap_type
fresult = swigc_RC4_compute(farg1, farg2, farg3, farg4, farg5)
swig_result%swigdata = fresult
end function

function swigf_new_RC4() &
result(self)
use, intrinsic :: ISO_C_BINDING
type(RC4) :: self
type(SwigClassWrapper) :: fresult 

fresult = swigc_new_RC4()
self%swigdata = fresult
end function

subroutine swigf_RC4_release(self)
use, intrinsic :: ISO_C_BINDING
class(RC4), intent(inout) :: self
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
if (btest(farg1%cmemflags, swig_cmem_own_bit)) then
call swigc_delete_RC4(farg1)
endif
farg1%cptr = C_NULL_PTR
farg1%cmemflags = 0
self%swigdata = farg1
end subroutine

subroutine swigf_RC4_op_assign__(self, other)
use, intrinsic :: ISO_C_BINDING
class(RC4), intent(inout) :: self
type(RC4), intent(in) :: other
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
call swigc_RC4_op_assign__(farg1, farg2)
self%swigdata = farg1
end subroutine

function swigf_Cipher_C_cipher(self, plaintext, key) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
character(len=:), allocatable :: swig_result
class(Cipher), intent(in) :: self
character(len=*), target :: plaintext
integer(C_INT), intent(in) :: key
type(SwigArrayWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 
integer(C_INT) :: farg3 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(plaintext, farg2, farg2_temp)
farg3 = key
fresult = swigc_Cipher_C_cipher(farg1, farg2, farg3)
call SWIGTM_fout_char_Sm_(fresult, swig_result)
call SWIG_free(fresult%data)
end function

function swigf_Cipher_KC_encode(self, key) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
character(len=:), allocatable :: swig_result
class(Cipher), intent(in) :: self
character(len=*), target :: key
type(SwigArrayWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(key, farg2, farg2_temp)
fresult = swigc_Cipher_KC_encode(farg1, farg2)
call SWIGTM_fout_char_Sm_(fresult, swig_result)
call SWIG_free(fresult%data)
end function

function swigf_Cipher_KC_cipher(self, plaintext, encoded_text) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
character(len=:), allocatable :: swig_result
class(Cipher), intent(in) :: self
character(len=*), target :: plaintext
character(len=*), target :: encoded_text
type(SwigArrayWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg3_temp 
type(SwigArrayWrapper) :: farg3 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(plaintext, farg2, farg2_temp)
call SWIGTM_fin_char_Sm_(encoded_text, farg3, farg3_temp)
fresult = swigc_Cipher_KC_cipher(farg1, farg2, farg3)
call SWIGTM_fout_char_Sm_(fresult, swig_result)
call SWIG_free(fresult%data)
end function

function swigf_new_Cipher() &
result(self)
use, intrinsic :: ISO_C_BINDING
type(Cipher) :: self
type(SwigClassWrapper) :: fresult 

fresult = swigc_new_Cipher()
self%swigdata = fresult
end function

subroutine swigf_Cipher_release(self)
use, intrinsic :: ISO_C_BINDING
class(Cipher), intent(inout) :: self
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
if (btest(farg1%cmemflags, swig_cmem_own_bit)) then
call swigc_delete_Cipher(farg1)
endif
farg1%cptr = C_NULL_PTR
farg1%cmemflags = 0
self%swigdata = farg1
end subroutine

subroutine swigf_Cipher_op_assign__(self, other)
use, intrinsic :: ISO_C_BINDING
class(Cipher), intent(inout) :: self
type(Cipher), intent(in) :: other
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
call swigc_Cipher_op_assign__(farg1, farg2)
self%swigdata = farg1
end subroutine


end module
