module AwesomeCropper
  class AwesomeCropperInput < SimpleForm::Inputs::FileInput
    def input
      "<input class=\"awesome-cropper-input\" type=\"hidden\" name=\"#{lookup_model_names}[#{attribute_name}]\">"
    end
  end
end
