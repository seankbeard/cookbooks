powershell_script 'set temp drive to T:' do
    guard_interpreter :powershell_script
    code 'Get-Partition -DiskNumber 1 | Set-Partition -NewDriveLetter T'
  end

windows_pagefile 'Delete the C: pagefile' do
    path 'C:\pagefile.sys'
    action :delete
end

windows_pagefile 'create the pagefile on T:' do
    path 'T:\pagefile.sys'
    system_managed true
end
