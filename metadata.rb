name              'acme_app'
maintainer       "RightScale, Inc."
maintainer_email "support@rightscale.com"
license          "Copyright RightScale, Inc. All rights reserved."
description      "Cookbook provides Tomcat application server implementation" +
                 " of the 'app' Lightweight Resource Provider (LWRP). Installs" +
                 " and configures a Tomcat application server."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "13.5.0"

recipe "acme_app::install_app",
  "Installs application on server."
  
recipe "acme_app::configure_app",
  "Configures application on server."
