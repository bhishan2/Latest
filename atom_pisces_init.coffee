# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to log to the console when each text editor is saved.
#
# atom.workspace.observeTextEditors (editor) ->
#   editor.onDidSave ->
#     console.log "Saved! #{editor.getPath()}"

# Added Aug 7, 2017 Mon (add timestamp)
# https://discuss.atom.io/t/snippet-with-current-date/28090/3
# Then add following snippet to keymap.cson 
# 'atom-text-editor[data-grammar="source gfm"]':
#   'ctrl-shift-a': 'custom:insert-timestamp'
atom.commands.add 'atom-workspace',
  'custom:insert-timestamp': ->
    now = new Date()
    atom.workspace.getActiveTextEditor().insertText(now.toISOString().split('T')[0])
    
    
# Some init coffee commnads collection
# https://discuss.atom.io/t/share-your-init-coffee/13945/2
path = require 'path'

oldWindowDimensions = {}

atom.commands.add 'atom-workspace',
  'custom:open-todo-list': ->
    todoList = path.join(process.env.HOME, 'Dropbox/todo/todo.txt')
    atom.workspace.open(todoList)

  'custom:open-jedimaster': ->
    myvar = path.join(process.env.HOME, 'Research/a4_lsst_jedisim/jedisim/jedimaster.py')
    atom.workspace.open(myvar)

  'custom:open-jconf': ->
    myvar = path.join(process.env.HOME, 'Research/a4_lsst_jedisim/jedisim/physics_settings/config.sh')
    atom.workspace.open(myvar)

  'custom:open-runjedimaster': ->
    myvar = path.join(process.env.HOME, 'Research/a4_lsst_jedisim/jedisim/run_jedimaster.py')
    atom.workspace.open(myvar)

  'custom:open-bashrc': ->
    myvar = path.join(process.env.HOME, '.bash_profile')
    atom.workspace.open(myvar)

  'custom:open-vimrc': ->
    myvar = path.join(process.env.HOME, '.vimrc')
    atom.workspace.open(myvar)

  'custom:open-mypy': ->
    myvar = path.join(process.env.HOME, 'Desktop/a.py')
    atom.workspace.open(myvar)

  'custom:open-myc': ->
    myvar = path.join(process.env.HOME, 'Desktop/a.c')
    atom.workspace.open(myvar)

  'custom:open-mymd': ->
    myvar = path.join(process.env.HOME, 'Desktop/a.md')
    atom.workspace.open(myvar)

  'custom:open-myf': ->
    myvar = path.join(process.env.HOME, 'Desktop/a.f90')
    atom.workspace.open(myvar)

  'custom:open-myrst': ->
    myvar = path.join(process.env.HOME, 'Desktop/a.rst')
    atom.workspace.open(myvar)

  'custom:open-mytxt': ->
    myvar = path.join(process.env.HOME, 'Desktop/a.txt')
    atom.workspace.open(myvar)

  'custom:screenshot-prep': ->
    oldWindowDimensions = atom.getWindowDimensions()
    atom.setWindowDimensions('width': 1366, 'height': 768)

  'custom:screenshot-restore': ->
    atom.setWindowDimensions(oldWindowDimensions)