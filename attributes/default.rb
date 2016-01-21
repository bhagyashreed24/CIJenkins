default['CIJenkins']['jenkins']['job_build_cfg'] = "SCM.xml"
default['CIJenkins']['jenkins']['magento_dir'] = "/var/lib/jenkins/workspace/magento2"
default['CIJenkins']['jenkins']['magento_url'] = "https://github.com/opexsw/magento2.git"
default['CIJenkins']['magento']['enc'] = "57ef810b785708f0b9e77a308906b3c6"
default['CIJenkins']['jenkins']['plugins'] = ["pam-auth",  "junit","token-macro", "git", "parameterized-trigger", "git-client", "ldap", "translation", "scm-api", "github", "mailer", "windows-slaves", "cvs", "github-api", "script-security", "matrix-auth", "sonar", "external-monitor-job", "build-pipeline-plugin", "pam-auth", "subversion", "jquery", "node-iterator-api", "ssh-slaves", "maven-plugin","job-direct-mail", "build-history-metrics-plugin", "ec2", "ant", "antisamy-markup-formatter", "matrix-project", "credentials", "ssh-credentials", "email-ext", "javadoc", "delivery-pipeline-plugin", "xunit" ,"checkstyle", "cloverphp", "crap4j","dry","htmlpublisher","jdepend","plot","pmd","violations","warnings"]
default['CIJenkins']['jenkins']['packages'] = ["openjdk-7-jdk", "git","php5-cli"]
default['CIJenkins']['jenkins']['username'] = "opexciinabox"
default['CIJenkins']['jenkins']['password'] = "0pexc11n@b0x"
default['CIJenkins']['jenkins']['loginpassword'] = "opexadmin"
default['CIJenkins']['jenkins']['loginusername'] = "admin"
default['CIJenkins']['jenkins']['port'] = 8080
