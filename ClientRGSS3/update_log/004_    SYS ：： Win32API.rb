#────────────────────────────────────────────────────────────────────────────

# * Win32API

#────────────────────────────────────────────────────────────────────────────



class Win32API

  NoF1                      = new(Config::DLL_PATH + 'NoInput', 'NoF1', 'l', 'v')

  NoF12                     = new(Config::DLL_PATH + 'NoInput', 'NoF12', 'l', 'v')

  NoAltEnter                = new(Config::DLL_PATH + 'NoInput', 'NoAltEnter', 'l', 'v')

  DrawMapsBitmap            = new(Config::DLL_PATH + 'Tilemap', 'DrawMapsBitmap', 'pppp', 'i')

  DrawMapsBitmap2           = new(Config::DLL_PATH + 'Tilemap', 'DrawMapsBitmap2', 'pppp', 'i')

  UpdateAutotiles           = new(Config::DLL_PATH + 'Tilemap', 'UpdateAutotiles', 'pppp', 'i')

  InitEmptyTile             = new(Config::DLL_PATH + 'Tilemap', 'InitEmptyTile', 'l', 'i')

  Wheel                     = new(Config::DLL_PATH + 'Wheel', 'intercept', 'v', 'l')

  FindFirstFile             = new(Config::DLL_PATH + 'RTP', 'FFF', 'p', 'p')

  RtlMoveMemory             = new('kernel32', 'RtlMoveMemory', 'ppl', '')

  MultiByteToWideChar       = new('kernel32', 'MultiByteToWideChar', 'llplpl', 'l')

  WideCharToMultiByte       = new('kernel32', 'WideCharToMultiByte', 'llplplpp', 'l')

  GetPrivateProfileString   = new('kernel32', 'GetPrivateProfileString', 'pppplp', 'l')

  WritePrivateProfileString = new('kernel32', 'WritePrivateProfileString', 'pppp', 'l')

  DeleteFile                = new('kernel32', 'DeleteFile', 'p', 'l')

  GetActiveWindow           = new('user32', 'GetActiveWindow', 'v', 'l')

  GetForegroundWindow       = new('user32', 'GetForegroundWindow', 'v', 'l')

  GetWindowText             = new('user32', 'GetWindowText', 'lpl', 'l')

  GetWindowTextLength       = new('user32', 'GetWindowTextLength', 'l', 'l')

  MessageBox                = new('user32', 'MessageBox', 'lppl', 'l')

  SendMessage               = new('user32', 'SendMessageA', 'llll', 'l')

  LoadImageA                = new('user32', 'LoadImageA', 'lpllll', 'l')

  LoadImageW                = new('user32', 'LoadImageW', 'lpllll', 'l')

  FlashWindow               = new('user32', 'FlashWindow', 'll', 'l')

  FindWindow                = new('user32', 'FindWindow', 'pp', 'l')

  GetWindowRect             = new('user32', 'GetWindowRect', 'lp', 'l')

  GetSystemMetrics          = new('user32', 'GetSystemMetrics', 'l', 'l')

  GetAsyncKeyState          = new('user32', 'GetAsyncKeyState', 'l', 'l')

  AdjustWindowRect          = new('user32', 'AdjustWindowRect', 'pll', 'l')

  GetClientRect             = new('user32', 'GetClientRect', 'lp','i')

  ChangeDisplaySettings     = new('user32', 'ChangeDisplaySettingsW', 'pl', 'l')

  EnumDisplaySettings       = new('user32', 'EnumDisplaySettings', 'llp', 'l')

  SetWindowLong             = new('user32', 'SetWindowLongA', 'pll', 'l')

  GetWindowLong             = new('user32', 'GetWindowLongA', 'll', 'l')

  SetWindowPos              = new('user32', 'SetWindowPos', 'lllllll', 'l')

  RegisterHotKey            = new('user32', 'RegisterHotKey', 'llll', 'l')

  ScreenToClient            = new('user32', 'ScreenToClient', 'lp', 'i')

  ClientToScreen            = new('user32', 'ClientToScreen', 'lp', 'i')

  ClipCursor                = new('user32', 'ClipCursor', 'p', 'l')

  GetCursorPos              = new('user32', 'GetCursorPos', 'p', 'i')

  SetCursorPos              = new('user32', 'SetCursorPos', 'll', 'l')

  ShowCursor                = new('user32', 'ShowCursor', 'l', 'l')

  ImmGetDefaultIMEWnd       = new('Imm32', 'ImmGetDefaultIMEWnd', 'l', 'l')  

  ImmGetContext             = new('imm32','ImmGetContext', 'l', 'l')

  ImmSetConversionStatus    = new('imm32','ImmSetConversionStatus','lll','l')

  ImmReleaseContext         = new('imm32','ImmReleaseContext','ll','l')

  URLDownloadToFile         = new('urlmon', 'URLDownloadToFile', 'lppll', 'l')

  DeleteUrlCacheEntry       = new('Wininet', 'DeleteUrlCacheEntry', 'p', 'l')

  GetLastError              = new('kernel32', 'GetLastError', 'v', 'l')

  CopyFile                  = new('kernel32', 'CopyFile', 'ppl', 'l')

  ShellExecute              = new('shell32', 'ShellExecute', 'lppppl','l')

  AllocConsole              = new('kernel32', 'AllocConsole', 'v', 'l')

  SetForegroundWindow       = new('user32', 'SetForegroundWindow', 'l', 'l')

  SetConsoleTitle           = new('kernel32','SetConsoleTitleA', 'p', 'l')

  GetConsoleWindow          = new('kernel32', 'GetConsoleWindow', 'v', 'l')

  PathFileExists            = new('Shlwapi', 'PathFileExists', 'p', 'l')

  PathIsDirectory           = new('Shlwapi', 'PathIsDirectory', 'p', 'l')

  CreateFile                = new('kernel32', 'CreateFile', 'pllllll', 'l')

  GetFileSize               = new('kernel32', 'GetFileSize', 'll', 'l')

  CloseHandle               = new('kernel32', 'CloseHandle', 'l', 'l')

  GetOpenFileName           = new('comdlg32', 'GetOpenFileName', 'p', 'l')

  IsWindowEnabled           = new('user32', 'IsWindowEnabled', 'l', 'l')

  IsWindowVisible           = new('user32', 'IsWindowVisible', 'l', 'l')

  GetWindowPlacement        = new('user32', 'GetWindowPlacement', 'lp', 'l')

  GetKeyState               = new('user32', 'GetAsyncKeyState', 'i', 'i')

  GetKeyboardState          = new('user32', 'GetKeyState', 'i', 'i')

  GetSetKeyState            = new('user32', 'SetKeyboardState', 'i', 'i')

  SendNotifyMessage         = new('user32', 'SendNotifyMessage', 'llll', 'l')

  AddFontResource           = new('gdi32', 'AddFontResource', 'p', 'l')

  AddFontResourceEx         = new('gdi32', 'AddFontResourceEx', 'PLL', 'L')

  RemoveFontResource        = new('gdi32', 'RemoveFontResource', 'p', 'l')

  RemoveFontResourceEx      = new('gdi32', 'RemoveFontResourceEx', 'pll', 'l')

  RegCreateKey              = new('advapi32', 'RegCreateKey', 'lpp', '')

  RegSetValueEx             = new('advapi32', 'RegSetValueEx', 'ppllpl', 'l')

  RegCloseKey               = new('advapi32', 'RegCloseKey', 'p', 'l')

  GetParent                 = new('user32', 'GetParent', 'l', 'l')

  GetMenu                   = new('user32', 'GetMenu', 'l', 'l')

  RegOpenKeyEx              = new('advapi32', 'RegOpenKeyEx', 'lpllp', 'l')

  RegQueryValueExW          = new('advapi32', 'RegQueryValueExW', 'lplppp', 'l')

  FindNextFile              = new('kernel32', 'FindNextFileW', 'lp', 'i')

end