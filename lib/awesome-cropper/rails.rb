require 'simple_form'
require 'awesome-cropper/rails/engine' if ::Rails.version >= '3.1'
require 'awesome-cropper/rails/version'

SimpleForm::Inputs.send(:include, AwesomeCropper)

module AwesomeCropper
  module Rails
  end
end
