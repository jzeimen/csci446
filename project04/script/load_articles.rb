Article.transaction do 
	(1..1000).each do |i|
		Article.create(:title => "Chapter #{i}", 
		:author => "anonuser#{i}", 
		:body => "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin condimentum porta consectetur. Phasellus facilisis, augue sit amet faucibus pulvinar, justo nisi dictum dolor, interdum pharetra turpis velit quis libero. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Duis ut lectus ligula, eget placerat urna. Mauris in hendrerit arcu. Suspendisse fringilla egestas massa id rutrum. Etiam vitae malesuada tortor. Nunc vel sollicitudin libero. Nam sed augue magna.\n

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Mauris dictum nisl risus, at dignissim elit. Morbi tempus pretium mauris non fringilla. Nullam imperdiet metus non purus feugiat blandit. Donec volutpat fringilla arcu, lobortis volutpat nibh iaculis vestibulum. Nullam magna mauris, blandit et ultricies molestie, blandit commodo dui. Donec risus leo, sollicitudin nec volutpat eu, aliquam in lacus. Nulla facilisi. Quisque rhoncus mi a enim sagittis in condimentum lectus facilisis. Vivamus blandit rutrum nulla nec fringilla. Praesent felis urna, congue id mattis nec, interdum vel neque.\n

Maecenas interdum rhoncus sem, quis luctus ipsum eleifend at. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nulla in diam nunc, quis placerat justo. Nulla nec varius leo. Fusce aliquam lectus in ipsum gravida at sodales diam varius. Vivamus nec accumsan turpis. Aenean id sodales lorem.\n

Vivamus a orci mi, sed lacinia orci. Etiam vel tincidunt erat. Duis ultricies molestie dignissim. Nullam et sapien est, ut fermentum nisl. Etiam interdum egestas metus, interdum consequat massa vehicula in. Curabitur venenatis elit sit amet purus tincidunt egestas. Etiam et nibh feugiat lectus elementum cursus. Phasellus vitae eros ligula, sed aliquam ligula. Curabitur sapien nunc, feugiat et posuere eget, egestas eu felis. Nullam nisl nisl, consectetur ut aliquet et, semper egestas ligula. Aenean molestie nisl non mauris commodo vehicula. Duis bibendum viverra diam vel bibendum. Sed non est eget massa vulputate egestas. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.\n

Maecenas a mattis ipsum. Nullam ut turpis dolor. Proin sed augue tortor. Morbi convallis dignissim libero non luctus. Nam fermentum posuere dolor, ac adipiscing orci aliquet at. In ac velit arcu. Integer non consectetur diam. Curabitur nec nunc et libero fermentum dapibus vel quis metus. Maecenas lectus augue, feugiat vitae fermentum et, facilisis vitae risus. Aenean vitae neque a odio pharetra consequat quis eget purus. Mauris quis ultricies arcu. Sed lobortis egestas augue, eu aliquam quam ultricies vel. Morbi sed diam vel nunc mollis volutpat et ac dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;")
	end 
end