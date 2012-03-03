# include all rxsd modules
#
# Copyright (C) 2010 Mohammed Morsi <movitto@yahoo.com>
# See COPYING for the License of this software

require 'active_support/core_ext/string/inflections'

require 'rxsd/exceptions'
require 'rxsd/common'
require 'rxsd/builtin_types'
require 'rxsd/xml'
require 'rxsd/loader'
require 'rxsd/resolver'
require 'rxsd/parser'
require 'rxsd/builder'
require 'rxsd/translator'

require 'rxsd/xsd/attribute'
require 'rxsd/xsd/attribute_group'
require 'rxsd/xsd/choice'
require 'rxsd/xsd/complex_content'
require 'rxsd/xsd/complex_type'
require 'rxsd/xsd/element'
require 'rxsd/xsd/extension'
require 'rxsd/xsd/group'
require 'rxsd/xsd/list'
require 'rxsd/xsd/restriction'
require 'rxsd/xsd/schema'
require 'rxsd/xsd/sequence'
require 'rxsd/xsd/simple_content'
require 'rxsd/xsd/simple_type'
