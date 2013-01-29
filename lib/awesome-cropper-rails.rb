require 'simple_form'
require 'awesome-cropper/awesome_cropper_input.rb'
require "awesome-cropper/rails"

SimpleForm::Inputs.send(:include, AwesomeCropper)
