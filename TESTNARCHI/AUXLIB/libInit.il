;
; $Id: libInit.il 691 2013-07-16 15:30:37Z wflohrer $
;
let( ( libName libId libPath loadTECH loadFile)

  loadTECH = "xh018"
  libName  = "PRIMLIB"
  
  dr_grid=0.005
  libId = ddGetObj( libName )
  if( ddIsId( libId ) then
     libPath = ddGetObjReadPath( libId )
     load( strcat(libPath "/anhs.ile"))
  )
  when(!boundp('thesSdl_loaded) 

    cond( ( isDir( "./.xkit" )
            loadFile = strcat( libPath "/../skill/thesSdl.il")
          )
	  ( getShellEnvVar("T_DIR")
            loadFile = strcat( getShellEnvVar("T_DIR") "/cadence/" loadTECH "/skill/thesSdl.il")
          )
          ( t
            loadFile = strcat( libPath "/../skill/thesSdl.il")
          )
     )
     
     if( isFile(loadFile) then
        load(loadFile)
     else
        printf("** WARNING: %s PDK loadFile - %s - is incorrect.\n", loadTECH, loadFile)
     )

  )  ; ** when boundp **
) ; ** let **
