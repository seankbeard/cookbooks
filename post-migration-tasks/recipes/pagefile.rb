windows_pagefile 'Delete the pagefile' do
    path 'C:\pagefile.sys'
    action :delete
end

windows_pagefile 'create the pagefile' do
    path 'D:\pagefile.sys'
    automatic_managed true
end
