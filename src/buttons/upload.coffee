class UploadButton extends Simditor.Button

  name: 'upload'

  icon: 'upload'

  command: ->
    @editor.trigger 'onuploadclick'

Simditor.Toolbar.addButton UploadButton
