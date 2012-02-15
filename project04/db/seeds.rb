# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.create(:title => 'Lorem Ipsum',
  :body =>
    %{Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus convallis lectus eu ligula viverra molestie. Nulla nec porta purus. In augue velit, venenatis in posuere pharetra, molestie eu nibh. Nulla iaculis tellus in purus pretium et tristique justo mollis. Vestibulum tincidunt tortor in erat feugiat vel tincidunt massa rutrum. Vivamus volutpat iaculis diam nec auctor. Ut sodales libero quis leo cursus tristique. Sed mollis scelerisque viverra. Etiam odio sem, convallis a tincidunt at, vestibulum ac nulla. Donec feugiat lectus nec massa vestibulum tincidunt. Etiam posuere, diam ac ultricies iaculis, magna mauris dignissim lectus, vitae convallis nunc nibh et lacus. Nulla facilisi. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.

Nam orci neque, vestibulum eget sollicitudin at, sodales sit amet libero. Suspendisse potenti. Aliquam tempor, lectus sit amet luctus congue, lorem enim aliquam est, sit amet rhoncus sem nisi quis erat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum dignissim lacinia urna, eu euismod ante convallis eget. Duis sapien nibh, pellentesque eu tempor ac, faucibus ac mi. Fusce tincidunt pulvinar erat a feugiat. Sed a eros ut massa scelerisque dictum eget vel lectus. Ut vulputate, erat sagittis egestas commodo, nulla metus semper mauris, aliquet ultricies libero neque sed nibh. Sed lobortis luctus ante, vitae facilisis lorem ultrices quis. Vivamus in ipsum cursus dolor auctor interdum.

Morbi condimentum nisl est, ut gravida diam. Vivamus pulvinar nisi in tellus adipiscing tincidunt. Morbi sit amet ligula sit amet mauris bibendum ultricies. Pellentesque eu sodales quam. Aenean eu dignissim diam. Suspendisse lectus ipsum, ultrices in bibendum in, sagittis nec metus. In ipsum libero, elementum non lacinia sed, molestie sed ipsum. Etiam ut facilisis turpis. Proin leo nulla, vulputate semper mattis quis, egestas id augue. Phasellus cursus nisl vitae libero fringilla at volutpat sem lobortis. Fusce ultricies erat et nunc lobortis at venenatis purus molestie. Pellentesque eu turpis purus. Phasellus nulla felis, aliquet et laoreet eget, eleifend eget augue. Cras tempor, augue ut auctor sollicitudin, lacus elit fringilla magna, eget egestas urna orci tincidunt erat.

Nam diam quam, varius non scelerisque id, consequat quis est. Etiam feugiat aliquet enim vel scelerisque. Aliquam vel neque odio. Praesent ac magna in lorem facilisis tempus sit amet sit amet leo. Nullam non nisi nec massa luctus scelerisque ut sit amet quam. Nulla consectetur purus vitae mi elementum nec eleifend nibh sagittis. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Quisque feugiat ligula nec odio sollicitudin vitae fringilla nisl placerat. In hac habitasse platea dictumst.

Nam vitae velit sem, quis fringilla turpis. Sed nisl nisl, varius id porttitor vel, facilisis eu est. Praesent sed mauris sapien, sit amet elementum diam. Cras in nibh urna. Mauris non sem non risus sodales semper id eget nunc. Donec fringilla rutrum nunc. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam luctus, eros eget placerat imperdiet, justo purus suscipit sem, in scelerisque lacus urna non diam. Pellentesque vitae lacus augue. Mauris in dui quam, ac euismod risus. Ut egestas purus vitae diam sagittis blandit. Donec ante ipsum, mollis eu hendrerit in, elementum ac velit. Vivamus viverra suscipit augue. Donec neque tellus, viverra at faucibus eget, ornare vitae orci. Aenean pulvinar erat non risus tincidunt commod},

  :author => "Brighton Early")


  Article.create(:title => 'Ut Gravida Diam',
  :body =>
    %{Nisl est, ut gravida diam. Vivamus pulvinar, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus convallis lectus eu ligula viverra molestie. Nulla nec porta purus. In augue velit, venenatis in posuere pharetra, molestie eu nibh. Nulla iaculis tellus in purus pretium et tristique justo mollis. Vestibulum tincidunt tortor in erat feugiat vel tincidunt massa rutrum. Vivamus volutpat iaculis diam nec auctor. Ut sodales libero quis leo cursus tristique. Sed mollis scelerisque viverra. Etiam odio sem, convallis a tincidunt at, vestibulum ac nulla. Donec feugiat lectus nec massa vestibulum tincidunt. Etiam posuere, diam ac ultricies iaculis, magna mauris dignissim lectus, vitae convallis nunc nibh et lacus. Nulla facilisi. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.

Nam orci neque, vestibulum eget sollicitudin at, sodales sit amet libero. Suspendisse potenti. Aliquam tempor, lectus sit amet luctus congue, lorem enim aliquam est, sit amet rhoncus sem nisi quis erat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum dignissim lacinia urna, eu euismod ante convallis eget. Duis sapien nibh, pellentesque eu tempor ac, faucibus ac mi. Fusce tincidunt pulvinar erat a feugiat. Sed a eros ut massa scelerisque dictum eget vel lectus. Ut vulputate, erat sagittis egestas commodo, nulla metus semper mauris, aliquet ultricies libero neque sed nibh. Sed lobortis luctus ante, vitae facilisis lorem ultrices quis. Vivamus in ipsum cursus dolor auctor interdum.

Morbi condimentum  nisi in tellus adipiscing tincidunt. Morbi sit amet ligula sit amet mauris bibendum ultricies. Pellentesque eu sodales quam. Aenean eu dignissim diam. Suspendisse lectus ipsum, ultrices in bibendum in, sagittis nec metus. In ipsum libero, elementum non lacinia sed, molestie sed ipsum. Etiam ut facilisis turpis. Proin leo nulla, vulputate semper mattis quis, egestas id augue. Phasellus cursus nisl vitae libero fringilla at volutpat sem lobortis. Fusce ultricies erat et nunc lobortis at venenatis purus molestie. Pellentesque eu turpis purus. Phasellus nulla felis, aliquet et laoreet eget, eleifend eget augue. Cras tempor, augue ut auctor sollicitudin, lacus elit fringilla magna, eget egestas urna orci tincidunt erat.

Nam diam quam, varius non scelerisque id, consequat quis est. Etiam feugiat aliquet enim vel scelerisque. Aliquam vel neque odio. Praesent ac magna in lorem facilisis tempus sit amet sit amet leo. Nullam non nisi nec massa luctus scelerisque ut sit amet quam. Nulla consectetur purus vitae mi elementum nec eleifend nibh sagittis. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Quisque feugiat ligula nec odio sollicitudin vitae fringilla nisl placerat. In hac habitasse platea dictumst.

Nam vitae velit sem, quis fringilla turpis. Sed nisl nisl, varius id porttitor vel, facilisis eu est. Praesent sed mauris sapien, sit amet elementum diam. Cras in nibh urna. Mauris non sem non risus sodales semper id eget nunc. Donec fringilla rutrum nunc. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam luctus, eros eget placerat imperdiet, justo purus suscipit sem, in scelerisque lacus urna non diam. Pellentesque vitae lacus augue. Mauris in dui quam, ac euismod risus. Ut egestas purus vitae diam sagittis blandit. Donec ante ipsum, mollis eu hendrerit in, elementum ac velit. Vivamus viverra suscipit augue. Donec neque tellus, viverra at faucibus eget, ornare vitae orci. Aenean pulvinar erat non risus tincidunt commod},

  :author => "Max Power")


    Article.create(:title => 'Donec Condimentum',
  :body =>
    %{Sed consectetur, lectus a tincidunt vestibulum, risus magna gravida massa, sed pulvinar nunc dolor eu mi. In fringilla, augue euismod lobortis ornare, augue ligula sollicitudin metus, id elementum mauris nibh sit amet est. Maecenas nec felis ligula, ut feugiat leo. Fusce eu tortor sapien, quis pellentesque risus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis lectus ligula, lacinia eget vulputate a, dictum nec lorem. Praesent vel risus lorem, quis congue erat. Integer placerat purus at diam ornare non egestas nibh accumsan. Praesent rutrum nunc eu odio molestie eget faucibus dui consequat.

Fusce sem est, tristique sit amet pellentesque nec, mattis et felis. Aenean nec felis libero, ac molestie nisi. Curabitur turpis quam, aliquet sed aliquam at, convallis ac tellus. Sed eu velit est. Etiam et adipiscing eros. Quisque sit amet consequat libero. Phasellus fringilla nisi ac orci luctus vel rhoncus leo fringilla. Suspendisse elementum ornare tellus et rhoncus.

Maecenas interdum placerat libero sit amet iaculis. Integer pharetra dolor ac eros placerat egestas. Cras velit felis, blandit ac tristique pulvinar, euismod quis magna. Curabitur bibendum tincidunt libero id luctus. Nam consequat felis sit amet turpis lacinia et faucibus orci scelerisque. Mauris mi quam, mattis nec aliquet quis, tincidunt suscipit nunc. Proin tempor orci ac diam porttitor imperdiet. Suspendisse potenti. Cras mattis cursus nisl vel vestibulum. Integer id convallis nisl. In elementum congue condimentum. Fusce sed dolor et neque volutpat posuere a vel ipsum. Sed pulvinar molestie ornare. In pharetra dignissim sagittis.

Cras hendrerit euismod semper. Donec condimentum, orci vel ultricies fermentum, neque turpis varius libero, vitae ornare lorem velit nec nibh. Duis vehicula, diam sit amet placerat molestie, lacus dui iaculis erat, rhoncus tristique lorem sem ut odio. Sed ornare, nisl eget aliquet rutrum, lorem leo aliquam magna, eget feugiat dui risus non turpis. In consequat sem et justo blandit vitae interdum elit ullamcorper. Etiam lacinia sollicitudin risus sed consequat. Integer eu arcu ut enim vulputate molestie eu vitae risus. Sed porttitor pulvinar euismod. In venenatis auctor erat id consectetur. Praesent cursus aliquet mi eget blandit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;

Ut ac dui ac felis aliquet mollis eu eu libero. Aliquam luctus nibh non ligula hendrerit at accumsan quam eleifend. Nulla consectetur fringilla nibh, nec elementum nunc laoreet sit amet. Sed bibendum molestie ipsum, a scelerisque nunc varius vulputate. Nullam nec quam eros. Nunc vitae dui vel risus placerat condimentum. Sed lacinia interdum luctus. Nunc nec nisi ligula, nec fermentum magna.
},

  :author => "Tom Katt")



    Article.create(:title => 'Nulla Malesuada',
  :body =>
    %{Suspendisse dignissim sollicitudin tincidunt. Donec iaculis malesuada ipsum, non ullamcorper justo tempor id. Mauris vitae nunc odio, vitae pharetra urna. Etiam imperdiet dui non dolor facilisis non auctor ipsum laoreet. Quisque in nisi mauris, ut ullamcorper lectus. Etiam sed enim turpis, at lobortis nunc. Nulla vitae purus massa. Nulla at orci vitae turpis dictum porttitor. Sed egestas eros id nibh dignissim venenatis. Integer est neque, tempus sit amet semper vel, consectetur et eros. Aenean vel arcu enim, nec auctor mauris. Proin viverra commodo nisi, sed imperdiet dolor elementum vehicula. In hac habitasse platea dictumst. Fusce sagittis volutpat elit, non volutpat tellus vulputate at.

Nulla sed erat urna, eu rutrum arcu. Duis rutrum tincidunt justo, a euismod risus placerat a. Cras rutrum risus vitae dolor ullamcorper commodo. Proin sit amet purus ac nulla blandit rutrum in ut orci. Duis sed dui id arcu rutrum pharetra non eget ipsum. Donec enim enim, ultricies non eleifend eget, vehicula vel tortor. Vivamus sodales convallis nibh, id hendrerit mauris porttitor sit amet. Cras vehicula hendrerit dignissim.

Suspendisse vel placerat elit. Nulla malesuada condimentum eros, imperdiet aliquam dolor mattis ac. Donec aliquam rutrum rutrum. Ut elementum nulla vitae lorem porta in blandit purus tincidunt. Nulla id dolor ac velit viverra bibendum. In metus mi, faucibus in lacinia ut, posuere a turpis. Duis vel nulla nunc. In hac habitasse platea dictumst. Sed metus neque, consectetur at varius ut, porta vel diam. Duis adipiscing blandit urna, faucibus mattis augue condimentum at.

Proin laoreet ullamcorper felis, nec vulputate dolor consequat nec. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a scelerisque mi. Sed interdum tempus luctus. Cras vitae odio eget lacus rhoncus scelerisque. Aliquam viverra urna ac eros volutpat a consectetur erat hendrerit. Donec vel tortor at nisi convallis vestibulum. Donec nec nisi enim, et convallis odio. Etiam vitae lacinia mauris. Sed non diam urna, a egestas elit. In hac habitasse platea dictumst. Maecenas iaculis orci a felis congue sed bibendum augue vulputate. Sed a neque eget mi malesuada pellentesque ac vel dui. Ut commodo leo sollicitudin nisi sollicitudin id iaculis neque pharetra.

Donec ultricies consectetur lobortis. Praesent elit tellus, congue in pretium id, ultrices interdum nunc. Phasellus vitae tellus lectus. Nulla eget odio elit. Duis ullamcorper dui id velit interdum vel porta purus eleifend. Integer tincidunt facilisis justo, a posuere massa aliquam at. Vivamus tristique mi vel urna varius mollis. Vivamus eleifend augue ut odio congue id elementum sapien rutrum. Pellentesque molestie iaculis velit non luctus. Aenean porttitor vestibulum hendrerit.

},

  :author => "Justin Time")



    Article.create(:title => 'Morbi a Imperdiet',
  :body =>
    %{Vestibulum eget erat quam. Cras malesuada nisl a odio dapibus sit amet tristique tellus accumsan. Donec in odio sem, nec vulputate mauris. Donec malesuada diam eu enim facilisis posuere. Aenean mollis nunc a odio faucibus in tempor orci ultrices. Nullam auctor turpis eget nisi ullamcorper in aliquam urna pulvinar. Duis id elit ante, nec rutrum neque. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin id sem felis, vehicula sodales lectus. Cras in justo ac neque iaculis scelerisque vel et nisl. Ut euismod erat porta tortor dignissim a mollis magna condimentum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam pharetra risus sit amet felis pretium viverra. Sed nec leo lacus, non semper nisl. Sed eget tellus mi.

Phasellus dignissim lacus id lacus semper non posuere dolor mollis. Etiam malesuada magna ut velit suscipit quis convallis nulla gravida. Nullam est sem, adipiscing a fringilla in, vulputate faucibus nunc. Duis sit amet odio diam, eu porttitor magna. Nullam at risus metus. Nulla ornare mi lacus, eget tristique dui. Vestibulum lobortis iaculis lectus vitae tristique. Donec id massa malesuada nibh posuere interdum. Proin accumsan, est vel feugiat semper, massa mi ornare ante, tristique vulputate dui enim mollis ligula. Maecenas iaculis nisi id odio viverra fringilla. Vivamus auctor suscipit placerat. Vestibulum quis leo sit amet turpis ullamcorper dictum et eget turpis. Phasellus blandit justo sit amet neque malesuada in ullamcorper nisl tincidunt. Aliquam quis ipsum at dui sollicitudin scelerisque. Pellentesque vitae convallis lacus. Donec condimentum ante eget sem tincidunt egestas.

Maecenas quis dolor ut sem dignissim tincidunt. Maecenas aliquam, urna a volutpat suscipit, sapien libero condimentum enim, a gravida sapien quam nec enim. Donec eleifend velit sagittis tellus consequat bibendum. Donec ac placerat sapien. In in libero arcu, nec tincidunt eros. Maecenas semper aliquam odio, nec accumsan velit varius ut. Vestibulum lobortis faucibus odio, ac rutrum sem tincidunt ac. Pellentesque convallis elit sit amet lacus tincidunt gravida. Maecenas egestas rutrum bibendum.

Sed a orci sit amet urna molestie volutpat a ac felis. Morbi a imperdiet tellus. Duis ligula est, vulputate nec consectetur sed, ultricies non massa. Nunc dictum rhoncus lacus quis dictum. Vestibulum elementum tempor sem, quis imperdiet nulla volutpat venenatis. Fusce non augue sit amet magna adipiscing pulvinar ut ut leo. Phasellus iaculis tristique diam, ut volutpat metus vestibulum ut. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Quisque pharetra est et urna vulputate porttitor. Fusce vel nunc vitae risus sollicitudin condimentum vitae a nisl. Sed a mi in tortor feugiat rhoncus.

Phasellus quam risus, bibendum ac egestas vel, aliquam vel ipsum. Maecenas blandit, nisl tincidunt lacinia gravida, nisi dui sollicitudin orci, sit amet posuere magna elit id metus. Donec eget nisl nulla. In egestas rhoncus tellus, a lobortis purus sodales eu. Morbi a felis sed ligula bibendum aliquet vel in augue. Duis sed faucibus nisl. Sed pulvinar lobortis lobortis. Fusce mollis venenatis tellus sit amet vehicula.},

  :author => "Jay Walker")



    Article.create(:title => 'Sed Ligula Turpis',
  :body =>
    %{Pellentesque vestibulum elit ut erat fringilla semper. Morbi ac enim ut nibh porta bibendum. Pellentesque id leo libero, eu auctor lectus. Sed eget egestas magna. Integer vel risus nulla. Aenean mauris quam, egestas in aliquam ut, sodales vel tellus. Proin vel massa libero.

Cras risus erat, aliquam ut commodo convallis, adipiscing non nibh. Nulla auctor vehicula libero, vel euismod leo lacinia eu. Fusce porttitor aliquet pretium. Sed viverra, tortor vitae malesuada consequat, dui nunc sagittis leo, sed egestas ligula massa nec quam. Etiam non metus ut quam pellentesque convallis id ac velit. Donec suscipit nunc dapibus arcu laoreet facilisis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vel purus et nibh vestibulum consectetur a id orci. Aenean congue, nibh ac pellentesque hendrerit, est urna tristique justo, et posuere massa augue vitae purus. Vestibulum blandit sollicitudin augue, ac tempor mi sodales et. Suspendisse potenti. Cras leo nibh, pellentesque in volutpat et, aliquam id diam.

Pellentesque turpis dui, euismod sed porttitor ac, ultricies nec nunc. In at risus enim. Duis in tellus justo, sed imperdiet mi. Morbi euismod posuere erat et convallis. Quisque eu enim sit amet mauris tristique posuere. Nulla facilisi. Aenean eu dictum arcu. Nam at justo tristique risus malesuada volutpat. Morbi mi turpis, tempus quis blandit eu, ultricies suscipit nisi. Suspendisse fermentum sollicitudin purus quis vestibulum. Sed cursus augue ac dolor tincidunt at consequat quam condimentum. Nunc lobortis varius semper. Nunc a eros sem. Duis consequat, leo at sollicitudin interdum, ligula magna aliquet massa, a vulputate ante risus a lacus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec tempor fermentum quam quis ultricies. In tempor ligula sit amet ipsum commodo gravida. Integer sit amet quam sed ligula mattis lobortis eu ac dui. Sed quis erat magna. Aenean non purus erat. Quisque vel quam eget nunc lobortis molestie in non tortor. Fusce dapibus feugiat sodales. Cras quam enim, vehicula in vehicula ut, ornare quis tellus. Praesent condimentum dignissim mauris, ac molestie ipsum hendrerit ac. Donec scelerisque auctor lorem, ac aliquet metus lacinia et. Vivamus justo dolor, tristique sed luctus eget, sollicitudin et ante. Cras scelerisque vulputate dolor.

Praesent sollicitudin urna ut eros facilisis accumsan. Sed ligula turpis, congue ut blandit a, eleifend id tellus. Cras lobortis, ante non viverra volutpat, enim sem congue neque, nec pharetra nisl elit et neque. Duis a enim arcu, sed adipiscing magna. Suspendisse tincidunt molestie massa in accumsan. Nam vulputate, neque sit amet auctor tincidunt, tellus mi vulputate massa, non porttitor ante odio non est. Sed eu diam nec enim feugiat ullamcorper non vitae augue. Vivamus ante erat, egestas ut hendrerit ac, tempor sit amet quam. Suspendisse sit amet ligula libero. Vestibulum vitae vestibulum est. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla turpis lacus, vestibulum ut vestibulum a, ultricies nec enim. Cras eros augue, sollicitudin blandit adipiscing sit amet, viverra sit amet dolor. Vivamus nibh turpis, lobortis sed ornare molestie, convallis eu ante.},

  :author => "Hazle Nutt")



    Article.create(:title => 'Curabitur et Magna',
  :body =>
    %{Nulla vel enim quam. Ut sed lobortis metus. Quisque lacinia erat quis erat scelerisque eget tristique nulla sodales. Nullam euismod, nibh sed tristique tempus, lacus tortor rhoncus nibh, vel adipiscing justo felis eget dolor. Integer at ipsum suscipit ligula hendrerit faucibus at at libero. Phasellus fermentum iaculis lorem non vulputate. Duis ac bibendum quam. Mauris vel eros at ligula pretium semper volutpat et velit. Pellentesque vehicula iaculis enim, sit amet facilisis est aliquet volutpat.

Sed tincidunt orci in nulla consequat mattis. Sed semper enim a risus ultricies pellentesque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed turpis eros, pellentesque id vehicula sed, aliquam sit amet nisl. Vestibulum vitae mauris diam. Donec varius viverra est. Ut et lorem vitae ipsum sollicitudin molestie. Nam vulputate, diam at feugiat laoreet, odio nisl fermentum ligula, at congue arcu erat porta augue. Sed vestibulum tristique consequat. Donec in justo a ligula congue ornare nec eget lectus.

Nullam lobortis molestie mauris a ultricies. Curabitur et magna sed purus feugiat ultrices. Duis vel nisi neque. Maecenas facilisis, enim sed venenatis hendrerit, dui elit dignissim dui, sed vulputate nunc lacus a nisi. Duis mollis tincidunt vehicula. Aliquam sit amet nulla neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nam lectus magna, pharetra nec fermentum sed, suscipit sed ligula. Vestibulum consequat imperdiet quam vulputate ultrices. Quisque quis sem quis tortor vestibulum suscipit id ac turpis. Vivamus consectetur, ipsum sit amet cursus hendrerit, erat justo bibendum dolor, ullamcorper blandit eros purus quis purus. Vestibulum magna felis, laoreet nec porta et, feugiat id magna. Integer id ligula lacus, ac posuere nunc.

Donec in enim nibh. Integer quis sodales ipsum. Suspendisse potenti. Fusce vulputate auctor mattis. Quisque dui tortor, dignissim a lobortis vel, lobortis at magna. In egestas, quam in volutpat commodo, massa elit commodo erat, vitae tempor lacus mauris at magna. Donec ipsum augue, convallis nec dictum ut, posuere nec enim. Duis fringilla sodales tellus, eget ornare dui aliquet eu. Sed leo lectus, ornare id viverra eget, tristique eu leo. Cras accumsan, tellus non molestie adipiscing, nibh quam tempus leo, sed condimentum diam erat sit amet urna. Praesent sit amet tellus vitae arcu pellentesque malesuada eget et leo. Quisque eget ipsum et erat vehicula lobortis. Ut pellentesque augue eget dui commodo egestas. Suspendisse vel mauris sem.

Mauris dapibus est non nibh varius vulputate. Sed condimentum ante non nisl posuere lacinia. Donec ornare suscipit nunc at tristique. Duis leo urna, auctor et aliquet nec, consectetur in erat. Donec nec dictum mi. Curabitur sem diam, rutrum sodales egestas et, pharetra nec orci. Nam tincidunt arcu non ipsum eleifend scelerisque. Donec id metus ligula. Praesent vitae leo et nibh luctus ultrices. Sed nec mauris tincidunt leo elementum mattis non eget enim. Vestibulum posuere consectetur dolor a porta. Phasellus porta placerat est, quis pellentesque lorem ornare nec. Quisque consequat rhoncus sapien a lacinia. Donec faucibus urna massa, sit amet varius lacus.},

  :author => "Ferris Wheeler")




    Article.create(:title => 'Suspendisse Rhoncus',
  :body =>
    %{Vivamus non felis ante. Sed laoreet nibh sed eros condimentum quis ornare nisi adipiscing. Pellentesque posuere, eros eu sodales pellentesque, massa ipsum blandit nisi, ac suscipit sem nunc eu ipsum. Donec dapibus diam vitae risus blandit vulputate. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In hac habitasse platea dictumst. Sed vel ante vel nibh sagittis malesuada. Cras mattis eleifend placerat. Quisque diam neque, lobortis at facilisis at, ultricies in nulla. Suspendisse ut egestas libero. Aliquam sit amet nunc massa. Maecenas malesuada lacus viverra enim fermentum a lobortis turpis porta. Praesent sed nisi orci. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nam eget eleifend justo.

Quisque ut mauris ut sapien elementum sollicitudin eget ut sapien. Nulla molestie felis nec neque posuere sed eleifend eros sollicitudin. Praesent aliquet condimentum libero, a pretium diam ultrices a. Cras felis elit, dapibus ac consectetur vitae, fermentum ac libero. Donec quis eros metus. Maecenas hendrerit magna ut metus porttitor id posuere augue auctor. Aliquam sollicitudin tellus quis turpis pellentesque tempus. Suspendisse augue mi, rutrum sed hendrerit non, gravida sed tellus. Phasellus eu sem et diam gravida feugiat.

Cras sem ipsum, tristique id semper sit amet, pharetra vitae nunc. Aenean ullamcorper lacinia felis, eu iaculis massa fermentum ut. Sed nec nulla magna, quis lobortis nunc. Fusce at elit ligula, ut lacinia mauris. Pellentesque id turpis quam, vitae tincidunt lectus. Phasellus sed enim quis enim aliquam blandit. Donec eu lorem tortor, quis ullamcorper metus.

Aenean id lectus nisl. Suspendisse rhoncus porta elit non sollicitudin. Pellentesque et tristique nulla. Fusce a tellus elit. Maecenas dignissim bibendum ipsum, vel vehicula libero vehicula vitae. Nam eu eros eros. Sed sit amet sem augue, lobortis mollis dolor. Aliquam vel neque ornare odio pellentesque viverra. In sed leo purus, eu placerat turpis. Aliquam lacus lectus, vestibulum id laoreet id, convallis in lacus. Suspendisse ultricies purus pellentesque nisl eleifend sit amet sodales eros cursus. Sed in arcu ipsum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam eu lacinia eros. Sed in augue eget turpis vestibulum tincidunt vel id tortor.

Duis sagittis sagittis posuere. Donec vulputate ultricies magna, vitae sagittis dolor sollicitudin at. In auctor, justo eu dictum fringilla, urna ante mollis nibh, posuere tempor risus diam ac massa. Proin in felis a est vulputate laoreet. Vivamus vitae purus enim, eu aliquam nulla. Etiam mauris felis, condimentum ac ullamcorper egestas, convallis nec ante. Integer sed arcu velit, id facilisis orci. Sed adipiscing neque ac diam mattis vitae molestie turpis interdum. Nam vitae vehicula lectus. Sed sem augue, tempor vitae dictum vitae, suscipit ut urna.},

  :author => "Ali Gator")




    Article.create(:title => 'Sed a Eros Id Metus',
  :body =>
    %{Duis porta imperdiet nisi. Morbi vulputate ultrices purus, et accumsan lacus venenatis non. Etiam facilisis dui sed nisl posuere condimentum. Quisque tincidunt lectus ultricies dui placerat tincidunt dignissim purus fermentum. Sed ipsum turpis, lacinia id hendrerit sed, convallis eu mauris. Nulla posuere euismod mi ut gravida. Integer quis nunc id tellus accumsan faucibus eget id orci. Proin et molestie sem. Maecenas imperdiet, sem ac fringilla egestas, lorem eros consectetur justo, vel ullamcorper enim odio id felis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer tellus libero, ultrices quis tempor nec, hendrerit eu purus. Fusce pretium suscipit felis a vulputate.

Vivamus ut nulla non velit eleifend elementum. Curabitur sit amet eros elit, quis hendrerit nibh. Ut rhoncus iaculis mi nec lacinia. Morbi ultricies mollis nibh a dignissim. Nulla sed mi quis metus eleifend sodales. Cras ullamcorper sapien odio, eget iaculis dolor. Etiam vitae massa nisl, sed ultrices mi. Nulla facilisi. Sed a enim id massa pulvinar consequat in non ipsum. Nam lobortis velit a lectus varius id tristique massa iaculis. Phasellus lobortis luctus felis, vel vehicula nulla posuere volutpat. Ut ut dolor leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce sit amet neque lorem, ut imperdiet eros. Nunc pulvinar nisi dapibus nisl adipiscing tincidunt.

Duis posuere pharetra neque nec cursus. Sed a eros id metus placerat viverra. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam adipiscing consequat velit, non viverra orci condimentum sed. Aliquam et metus nec mauris mattis pellentesque. Sed commodo, nisi eget volutpat pulvinar, ligula tellus gravida metus, eu hendrerit metus lacus egestas eros. Donec aliquet commodo elit a adipiscing. Quisque eget nisi ligula. Duis molestie mollis justo a vulputate.

Nunc sagittis feugiat enim, sed tempus ante condimentum sit amet. Donec feugiat consequat lacus, accumsan sagittis velit pretium ac. Nunc eget viverra mi. Morbi diam tortor, ultricies et interdum volutpat, bibendum non tortor. Vestibulum aliquet ultricies libero, eget rhoncus dui suscipit id. Nam massa purus, molestie in suscipit sit amet, facilisis nec enim. In vel feugiat ligula. In sollicitudin luctus erat, ac adipiscing diam consectetur vel. Duis dictum, urna eu congue dictum, nisl nulla elementum enim, non sollicitudin nisi est sed nibh. Cras vitae risus lorem. Quisque tempor fringilla nisi sit amet interdum. Curabitur bibendum, velit vitae sollicitudin ultrices, augue elit dignissim massa, sollicitudin accumsan elit velit a lacus. Nam blandit, risus tincidunt facilisis blandit, metus tortor semper est, vitae iaculis risus mauris sit amet felis.

Cras augue mauris, eleifend quis mollis sollicitudin, accumsan eget lacus. Aenean sit amet magna a lacus hendrerit ornare quis eu justo. Maecenas nec neque ante. Nulla facilisis felis massa. Ut dictum vestibulum vestibulum. Sed fringilla, elit ac consequat placerat, risus neque vehicula purus, sed gravida lectus lorem sit amet ligula. Ut mollis mollis arcu id gravida. Quisque ac lacus mauris, vitae ultrices libero. Morbi felis eros, varius sit amet aliquam quis, sagittis non nisi. Morbi placerat elit id nulla suscipit tincidunt. Praesent ultrices eros quis diam blandit consectetur. Mauris ullamcorper tincidunt diam, id gravida nisl euismod vel.},

  :author => "Bill Ding")





    Article.create(:title => 'Curabitur Lacinia',
  :body =>
    %{Nunc ut ante sit amet justo luctus aliquam sit amet vel lacus. Etiam a orci leo. Donec posuere enim a eros sodales lobortis. Ut euismod elementum nulla vitae bibendum. Nullam vehicula elit vel odio auctor at adipiscing ante fringilla. Curabitur augue diam, lacinia non mattis quis, commodo non ante. Nam at orci vel diam luctus venenatis sed nec sem. In eleifend iaculis enim et rutrum. Vestibulum id metus non dui placerat ornare nec sed arcu. Integer est velit, molestie sed accumsan vel, molestie egestas diam. Donec tellus leo, rhoncus eget porttitor quis, ornare quis dui. In nec ultrices neque. Sed iaculis turpis laoreet justo rutrum volutpat.

Nunc neque felis, condimentum eu suscipit sit amet, mattis vel odio. Fusce faucibus mi in lacus adipiscing at tincidunt ipsum sollicitudin. Sed luctus cursus augue a ultrices. Nullam pulvinar vulputate bibendum. Nullam massa dui, tristique sit amet aliquet vitae, adipiscing vel turpis. Donec sed magna sed ligula commodo dictum id eu turpis. Nam ornare, ipsum in porta sodales, est odio blandit metus, et lobortis mi nibh id nibh. Maecenas pulvinar auctor risus, a tempus purus posuere et. Maecenas mollis velit et nulla ullamcorper ac congue diam porta. Aliquam erat volutpat. Sed interdum arcu sit amet sem egestas ornare.

Donec laoreet lobortis venenatis. Fusce id volutpat nisl. Nunc in mi ornare magna tempor pharetra. Donec vitae lectus eget nisi volutpat faucibus. Maecenas nec odio in dolor rhoncus euismod. Ut neque arcu, accumsan vitae commodo eget, luctus in mi. Nunc tincidunt consequat augue, id dignissim augue auctor non. Nunc lacinia, dolor ut mattis pharetra, leo augue vestibulum libero, non venenatis orci tellus non arcu. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.

Fusce accumsan augue imperdiet elit posuere et semper augue bibendum. Curabitur lacinia, dui a ullamcorper elementum, neque libero interdum tortor, sed pellentesque magna libero vitae dolor. Vivamus at tellus at ante malesuada imperdiet eu quis magna. Sed euismod euismod leo, vitae malesuada orci gravida in. Phasellus iaculis cursus nisl, quis mollis erat tempus eget. Ut consectetur rhoncus tortor et porta. Morbi semper enim nec dui tincidunt et placerat tellus hendrerit. Pellentesque iaculis rhoncus tellus, non rhoncus sapien accumsan at.

Donec dapibus pretium urna a pretium. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed vel felis libero, vel facilisis dolor. Vestibulum sagittis metus nec sem sodales dignissim. Nulla aliquam tincidunt lorem sed aliquet. Sed sed massa arcu, ac blandit risus. Proin nec ligula est, ac tristique massa. Sed sollicitudin nisi et sem posuere sit amet semper neque eleifend.},

  :author => "Curt N. Rodd")




    Article.create(:title => 'Nulla Tincidunt',
  :body =>
    %{Nam faucibus molestie vehicula. Duis vehicula sodales tristique. Cras mi lorem, suscipit sit amet ultricies a, fringilla in nisi. Curabitur accumsan bibendum tristique. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ornare ligula eget purus consequat quis venenatis enim aliquet. Maecenas sit amet ante nisi. In hac habitasse platea dictumst. Maecenas arcu erat, vehicula eget adipiscing in, consequat et arcu. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus aliquet, nunc vel vulputate gravida, orci eros volutpat leo, vel sodales velit nulla vitae lacus. Nulla tristique mauris diam, eget eleifend mauris. Cras consectetur odio nisi, et ultrices dui.

Proin fermentum fringilla quam in ornare. Proin blandit pulvinar venenatis. Etiam eget eros libero, sit amet molestie ipsum. Duis pulvinar sapien non sem vehicula egestas. Proin iaculis eleifend leo, quis rutrum lacus fermentum ac. Proin quam lacus, placerat vel pulvinar sit amet, sagittis sed turpis. Fusce lectus velit, vestibulum sed tempus a, pharetra sit amet tortor.

Maecenas ut velit eget nunc pretium aliquam a a leo. Nulla tincidunt commodo congue. Ut pellentesque interdum risus, elementum vestibulum orci egestas sed. Aenean odio urna, placerat sed mollis vel, faucibus vitae nisi. Quisque gravida nisl vitae lorem vulputate a vehicula nisi convallis. Donec nec aliquam neque. Integer vel dui metus. Duis auctor, tellus vitae faucibus porta, nunc tellus dictum tortor, eget ullamcorper urna tellus nec enim. Morbi dignissim consequat lorem, ut imperdiet sem gravida ut. Maecenas porttitor orci eu magna laoreet convallis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut suscipit elementum nisl non interdum. In accumsan ligula sit amet mi molestie consequat. Proin urna justo, mattis vitae tristique quis, mollis fringilla elit.

Praesent ut ante odio. Vestibulum dictum congue volutpat. Donec vel erat ac lectus ullamcorper mollis. Integer dictum posuere dui et elementum. Proin eget est nisi, fringilla fringilla diam. Ut magna sem, sodales eu venenatis id, facilisis vitae quam. Morbi in justo dolor. Pellentesque a lacus at nunc commodo sodales. Aliquam et semper eros. Mauris dolor libero, interdum vel facilisis sit amet, congue non dui. Aliquam quis arcu non risus malesuada sodales. Donec in quam sapien. Suspendisse potenti. Ut at velit urna, id tincidunt tellus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Duis quis metus a est eleifend varius. Proin sit amet metus leo. Vestibulum pharetra, diam dictum sollicitudin commodo, mi nisi rhoncus ipsum, pellentesque ullamcorper dolor ipsum ut odio. Sed adipiscing leo eu orci vulputate ut pellentesque turpis laoreet. Sed at felis ut nisi fringilla venenatis. Maecenas luctus, tellus vel euismod semper, enim massa euismod sapien, sed ultricies justo sapien nec velit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.

},

  :author => "Hugo First")





    Article.create(:title => 'Etiam Hendrerit',
  :body =>
    %{Proin in tortor ligula. Sed pulvinar sem placerat quam placerat et consequat felis tempor. Integer congue imperdiet lacus et pulvinar. Etiam sit amet nulla turpis. Sed tempus tempus velit, in suscipit elit molestie id. Pellentesque scelerisque aliquet accumsan. In ut lectus non eros tempus congue. Sed fermentum auctor vulputate. Nunc lorem nunc, vulputate non fringilla ut, fermentum vitae sem. Fusce non metus enim. Nunc semper iaculis tincidunt. Vivamus fringilla risus eget sapien aliquet id bibendum leo placerat. Nam molestie, dui eu adipiscing sodales, tortor nibh fermentum odio, vel feugiat turpis turpis et ligula. Donec varius lectus id neque scelerisque rutrum. Integer suscipit dignissim dolor, vel iaculis orci rhoncus eget.

Pellentesque mattis nisi vitae est laoreet suscipit. Nulla at iaculis nibh. Ut blandit laoreet interdum. Proin ullamcorper tincidunt felis sit amet molestie. Nunc suscipit consequat quam id pellentesque. Sed blandit gravida odio quis dignissim. Aliquam commodo, arcu ut commodo cursus, massa odio convallis tortor, nec egestas eros leo vel enim.

Quisque luctus odio rutrum augue vehicula in mollis leo porta. Proin tempor, libero a ullamcorper laoreet, lacus nisi porta libero, a gravida mauris massa sed massa. Nullam aliquet libero non eros euismod consectetur. Fusce ut tristique magna. Sed magna leo, mollis sed volutpat vitae, pharetra et libero. Etiam pharetra erat et sem venenatis congue. Ut ut est at lectus ullamcorper malesuada. Duis nec augue mi.

Nunc arcu mauris, semper id elementum viverra, molestie nec dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer eu nisl id dolor vulputate vehicula. Nunc mollis, diam sed venenatis gravida, enim odio gravida enim, eu convallis nibh magna sed lacus. Pellentesque felis dui, tincidunt aliquet rhoncus vel, viverra in est. Aenean elementum tellus eget purus gravida mattis. Maecenas sodales, purus at pellentesque iaculis, tellus urna auctor nulla, ut blandit tortor nulla eget nunc.

Cras et metus quis eros lobortis commodo a vitae erat. Cras at porta nibh. Proin et velit urna, eu iaculis magna. Ut pretium pretium est, sit amet elementum lorem fringilla sit amet. Etiam hendrerit, nunc et bibendum blandit, tellus tortor interdum nisi, sit amet fringilla diam odio sit amet sem. Etiam eu mauris sed justo pretium porta vel sed erat. Curabitur ac ultrices mi. Aliquam viverra eros iaculis mi fringilla elementum. Nullam accumsan odio enim, eu hendrerit sem.

},

  :author => "Hy Gene")



    Article.create(:title => 'Fusce Ultricies',
  :body =>
    %{Morbi ac purus vitae nulla condimentum tempor vitae ut lectus. Sed nibh turpis, mattis in pulvinar a, rutrum ut orci. Vestibulum urna ligula, fringilla non euismod a, hendrerit feugiat turpis. Vestibulum non est sapien. Ut commodo ultrices malesuada. Cras ac dolor ipsum, ac imperdiet massa. Vivamus id nulla enim, eu dapibus justo.

Ut nec turpis sed augue suscipit fermentum. Nam nec lacus magna, vel malesuada ipsum. Sed adipiscing nisl eget sapien rutrum tristique. Maecenas eget tellus tellus, eu dignissim orci. Nullam ultrices mollis aliquam. Cras aliquet mollis tortor sed auctor. Suspendisse porta posuere mi, nec blandit nisl ultricies quis.

Pellentesque ac sagittis est. Fusce ultricies augue vitae eros congue vel eleifend lorem dapibus. Sed egestas massa ac massa aliquet tempus. Donec egestas urna nec leo congue feugiat. Donec id elit urna. Nam eu sollicitudin augue. Nullam at ipsum eget purus fermentum lacinia eu in mauris. Praesent fringilla volutpat enim in dictum. Proin sit amet tortor metus, et dictum mauris.

Proin nec lobortis felis. Maecenas et dapibus massa. Nullam nisi ante, fermentum eu tempus vel, vestibulum a enim. Mauris et mi augue. Nam viverra scelerisque dolor. Integer nec tortor eget nibh blandit congue. Sed ligula ipsum, posuere et consequat a, egestas tincidunt eros. Cras porta, augue at vehicula consequat, ante libero elementum purus, non ultricies mauris lacus non sapien. Maecenas ipsum nisi, vulputate nec imperdiet sit amet, luctus nec lectus. Integer magna velit, congue vitae scelerisque id, pharetra sit amet elit. Nullam malesuada pulvinar egestas. In volutpat magna risus, vitae auctor nunc. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut sit amet dapibus quam. Praesent consequat ultricies semper.

Mauris sit amet justo magna, in egestas est. Nunc ornare, arcu vel dignissim ultrices, nisi metus accumsan leo, non dignissim libero sapien eget eros. Vestibulum id orci elit, sed tincidunt purus. Etiam consectetur fermentum rhoncus. Curabitur vitae tellus et odio convallis auctor pretium ac nunc. Sed condimentum porta ipsum et egestas. Sed viverra, lectus ac porttitor consectetur, neque massa blandit ligula, quis tempor nisi augue quis quam. Vivamus cursus, nisi varius mollis tempus, libero odio porta leo, in rhoncus mauris felis nec tortor. Suspendisse vestibulum ligula vel leo hendrerit nec vestibulum lacus eleifend. Donec nec pulvinar metus. Curabitur vitae libero vel libero porta tempus. Etiam lacinia nulla sit amet augue commodo cursus.},

  :author => "Jose Frayed")



    Article.create(:title => 'Phasellus Porta',
  :body =>
    %{Aenean id tincidunt magna. Aenean venenatis venenatis tortor at aliquam. Integer risus dui, ultricies consectetur malesuada iaculis, aliquam sed nisi. Morbi ornare laoreet rutrum. Donec eleifend posuere nibh. Nam viverra vehicula nunc a dignissim. Sed dapibus arcu quis odio malesuada scelerisque id vitae felis. Vivamus sodales congue nisl, non mattis lectus placerat vitae. In ac erat vel mauris consequat bibendum.

Morbi semper, turpis vel consectetur convallis, dolor eros eleifend sem, quis cursus leo risus id eros. Proin dui nisl, congue eget tincidunt non, vulputate vel nisi. Nunc purus erat, consectetur quis interdum in, congue eu nulla. Aliquam erat volutpat. Sed vitae imperdiet justo. Phasellus vitae mollis ligula. Pellentesque facilisis nunc vehicula dolor tempus sed varius justo auctor. Nulla interdum sodales urna, in eleifend diam viverra a. Nam sed est odio, vitae condimentum mauris. Sed aliquam sollicitudin massa eget aliquam. Quisque porttitor rhoncus arcu, vitae malesuada nulla porttitor vel. Suspendisse mollis semper ipsum. Maecenas metus nisl, sodales a facilisis eu, mattis at ante. Vivamus commodo, orci vitae pulvinar mollis, enim nunc venenatis orci, ut elementum odio mi in lacus.

Sed et elit tellus. Nullam porttitor condimentum odio in aliquet. Donec convallis placerat lacus, sed lobortis dolor facilisis ut. Donec interdum, risus eu aliquam tincidunt, urna lectus cursus risus, nec tincidunt purus leo eu nulla. Donec vitae sapien non neque lacinia pulvinar. Vivamus ut urna velit. Donec cursus aliquet sem, ac venenatis massa aliquet sagittis. Donec nec lorem eu diam pharetra consequat. Morbi lobortis massa id ante aliquam in adipiscing quam ullamcorper. Cras sit amet diam arcu. Aliquam sed nisl metus. Integer sit amet lectus erat. Pellentesque tincidunt sodales lacus, ac accumsan dolor consequat ut. Mauris eu ante in leo posuere tincidunt. Nullam commodo fermentum massa vel consectetur.

Suspendisse purus sapien, gravida ut gravida non, imperdiet et magna. Phasellus porta tincidunt massa vel blandit. Etiam pellentesque aliquam libero sed ullamcorper. Nullam ligula eros, tempus vel pharetra sed, varius quis turpis. Nullam adipiscing convallis dui quis tempus. Aliquam erat volutpat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean hendrerit eleifend dui vel convallis. Aliquam non auctor massa. Aliquam ornare pellentesque magna, non interdum lectus tristique id. Morbi laoreet nibh ac augue facilisis vitae porta enim condimentum. Nulla ac quam eros, ac aliquet nunc.

Curabitur egestas pulvinar tellus, eu tristique turpis placerat in. Cras a lorem risus. Vivamus sapien enim, vulputate eu commodo vitae, fermentum in nunc. Donec sed consequat dui. Curabitur blandit congue neque, feugiat varius ipsum varius aliquam. Nunc suscipit, leo ac consequat vehicula, neque enim consectetur felis, fermentum ultricies mi est id elit. Suspendisse auctor cursus auctor.
},

  :author => "Candice B. DePlace")