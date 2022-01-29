################################################################################
#
# python-zlmdb
#
################################################################################

PYTHON_ZLMDB_VERSION = 22.1.2
PYTHON_ZLMDB_SOURCE = zlmdb-$(PYTHON_ZLMDB_VERSION).tar.gz
PYTHON_ZLMDB_SITE = https://files.pythonhosted.org/packages/ec/24/0a40c00ccb1d9f2ef70921964f48db811ff590c2fff8f5296dce989438b9
PYTHON_ZLMDB_SETUP_TYPE = setuptools
PYTHON_ZLMDB_LICENSE = MIT
PYTHON_ZLMDB_LICENSE_FILES = LICENSE

$(eval $(python-package))
