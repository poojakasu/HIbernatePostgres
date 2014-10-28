#-----------------------------------------------------------------------------
# JPEG Version file for install directory
#-----------------------------------------------------------------------------

SET (PACKAGE_VERSION 8.0)

IF ("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 8.0)

  # exact match for version 8.0.2
  IF ("${PACKAGE_FIND_VERSION_MINOR}" EQUAL 2)

    # compatible with any version 8.0.2.x
    SET (PACKAGE_VERSION_COMPATIBLE 1) 
    
    IF ("${PACKAGE_FIND_VERSION_PATCH}" EQUAL )
      SET (PACKAGE_VERSION_EXACT 1)    

      IF ("${PACKAGE_FIND_VERSION_TWEAK}" EQUAL )
        # not using this yet
      ENDIF ("${PACKAGE_FIND_VERSION_TWEAK}" EQUAL )
      
    ENDIF ("${PACKAGE_FIND_VERSION_PATCH}" EQUAL )
    
  ENDIF ("${PACKAGE_FIND_VERSION_MINOR}" EQUAL 2)
ENDIF ("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 8.0)


