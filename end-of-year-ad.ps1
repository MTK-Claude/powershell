﻿Get-ADOrganizationalUnit -SearchBase "OU=student,OU=Users,OU=Upholland,DC=upholland,DC=lancsngfl,DC=ac,DC=uk" -filter * -SearchScope OneLevel | ft name