            #!/bin/bash

            rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-6.noarch.rpm
            yum install -y puppet

            puppet resource package puppet ensure=latest


