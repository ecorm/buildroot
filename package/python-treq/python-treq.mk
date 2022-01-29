################################################################################
#
# python-treq
#
################################################################################

PYTHON_TREQ_VERSION = 21.5.0
PYTHON_TREQ_SOURCE = treq-$(PYTHON_TREQ_VERSION).tar.gz
PYTHON_TREQ_SITE = https://files.pythonhosted.org/packages/0d/d8/09557de81c3e477504ef4bd2cab16b08449376a23e1ecbb38cee66c852d0
PYTHON_TREQ_LICENSE = MIT
PYTHON_TREQ_LICENSE_FILES = LICENSE
PYTHON_TREQ_SETUP_TYPE = setuptools
PYTHON_TREQ_DEPENDENCIES = host-python-incremental

$(eval $(python-package))
