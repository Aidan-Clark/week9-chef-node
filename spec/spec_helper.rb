# frozen_string_literal: true
require 'chefspec'
require 'chefspec/berkshelf'

# When tests finish, generete test coverege report, i.e. what things aren't being tested
at_exit { ChefSpec::Coverage.report! }
