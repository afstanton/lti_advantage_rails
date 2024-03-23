# LtiAdvantageRails

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add lti_advantage_rails

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install lti_advantage_rails

## Usage

This gem is a wrapper for four other engines, each of which will implement a different LTI specification, the whole of which should make implementing an LTI Advantage Complete application easy. Those four engines are:

[lti_core_rails](https://github.com/afstanton/lti_core_rails)
[lti_dl_rails](https://github.com/afstanton/lti_dl_rails)
[lti_nrps_rails](https://github.com/afstanton/lti_nrps_rails)
[lti_ags_rails](https://github.com/afstanton/lti_ags_rails)

Pointers to relevant specs will be found in each of those engines.

The intent of this entire project is to make the demo app found in spec/dummy pass all the required tests for LTI Advantage Complete certification. Given that, it should be dead simple to use that example as a starting point for your own apps.

The need for this project stems from the [ims-lti](https://github.com/instructure/ims-lti) gem and the [lti_provider_engine](https://github.com/instructure/lti_provider_engine) engine. While those are decent starting points, they do not appear to implement the latest standards. This is a fresh implementation which will allow developers to use some or all relevant standards as needed.

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
