# Manowar

[![Gem Version](https://badge.fury.io/rb/manowar.svg)](http://badge.fury.io/rb/manowar)

A utility library for writing modular, functional Ruby.

## Installation

    gem install manowar

## Usage Example

    require 'manowar'

    define 'Some::Module'

    module Some::Module::Foo
      def self.bar
        ...
      end
    end
