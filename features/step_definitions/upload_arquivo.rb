When("eu faço um upload de arquivo") do
   visit 'outros/uploaddearquivos'
  # attach_file('upload', '/home/glaucia/Documentos/automacao_udemy/features/octocat.png', make_visible:true)

@foto = File.join(Dir.pwd, 'features/octocat.png')
attach_file('upload', @foto, make_visible: true)
sleep(3)

end
  
  