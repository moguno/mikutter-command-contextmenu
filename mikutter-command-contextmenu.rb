#coding: UTF-8

Plugin.create(:mikutter_command_contextmenu) {
  command(:contextmenu,
          name: _('コンテキストメニュー'),
          condition: lambda { |_| true },
          visible: false,
          role: :timeline) { |opt|
    Plugin::GUI::Command.menu_pop
  }
}
