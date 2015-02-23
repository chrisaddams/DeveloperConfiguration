try
{
    $cmdoutput = (choco) | Find /v "chocolatey v"
    # Write-Host $cmdoutput
}
catch {
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
}


# dotnet
cinst dotnet3.5

cinst dotnet4.5.1

cinst nuget.commandline


# deployment essentials
cinst curl

cinst msdeploy

cinst webdeploy

cinst webpi


# vm's
cinst virtualbox 

cinst virtualbox.extensionpack 

cinst vagrant
  


# Javascript
choco install nodejs


#Java
choco install java.jdk 


#Git
choco install git 
choco install gitextensions
choco install githubforwindows 

#browsers
cinst googlechrome


#misc
choco install fiddler4 

choco install visualstudiocommunity2013 

choco install intellijidea-community 

choco install eclipse
