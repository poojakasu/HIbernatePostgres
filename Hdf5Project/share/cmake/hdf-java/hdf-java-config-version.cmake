#-----------------------------------------------------------------------------
# HDFJAVA Version file for install directory
#-----------------------------------------------------------------------------

set (PACKAGE_VERSION 2.10.1)

if ("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 2)

  # exact match for version .10
  if ("${PACKAGE_FIND_VERSION_MINOR}" EQUAL 10)

    # compatible with any version 2.10.x
    set (PACKAGE_VERSION_COMPATIBLE 1) 
    
    if ("${PACKAGE_FIND_VERSION_PATCH}" EQUAL 1)
      set (PACKAGE_VERSION_EXACT 1)    

      if ("${PACKAGE_FIND_VERSION_TWEAK}" EQUAL )
        # not using this yet
      endif ("${PACKAGE_FIND_VERSION_TWEAK}" EQUAL )
      
    endif ("${PACKAGE_FIND_VERSION_PATCH}" EQUAL 1)
    
  endif ("${PACKAGE_FIND_VERSION_MINOR}" EQUAL 10)
endif ("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 2)


