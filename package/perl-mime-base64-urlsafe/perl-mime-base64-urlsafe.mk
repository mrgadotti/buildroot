################################################################################
#
# perl-mime-base64-urlsafe
#
################################################################################

PERL_MIME_BASE64_URLSAFE_VERSION = 0.01
PERL_MIME_BASE64_URLSAFE_SOURCE = MIME-Base64-URLSafe-$(PERL_MIME_BASE64_URLSAFE_VERSION).tar.gz
PERL_MIME_BASE64_URLSAFE_SITE = $(BR2_CPAN_MIRROR)/authors/id/K/KA/KAZUHO
PERL_MIME_BASE64_URLSAFE_LICENSE_FILES = README

$(eval $(perl-package))
