Refinery::Core.configure do |config|

  # The override for WYMeditor's skin
  config.register_javascript "refinery/admin/codemirror/skin"

  # The default css for CodeMirror with the override for WYMeditor
  config.register_stylesheet "refinery/admin/codemirror", :media => 'screen'

end