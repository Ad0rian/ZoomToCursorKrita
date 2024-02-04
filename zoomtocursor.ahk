~º::Pause -1

#HotIf A_IsPaused == 0 and WinActive("ahk_exe krita.exe") 
  {
    w::Send "{WheelUp}"
    q::Send "{WheelDown}" 

    ~Space & w::
    {
      Send "{Space Up}"
      Send "{WheelUp}"
      Send "{Space Down}"
    }
    ~Space & q::
    {
      Send "{Space Up}"
      Send "{WheelDown}"
      Send "{Space Down}"
    }

    ~Space & WheelUp::
    {
      Send "{Space Up}"
      Send "{WheelUp}"
      Send "{Space Down}"
    }
    ~Space & WheelDown::
    {
      Send "{Space Up}"
      Send "{WheelDown}"
      Send "{Space Down}"
    }
  }

