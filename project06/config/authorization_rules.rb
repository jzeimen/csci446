authorization do 
	role :admin do
		has_permission_on [:admin_games, :admin_users, :admin_roles], to: [:index, :show, :new, :create, :edit, :update, :destroy]
	end
	role :member do
		has_permission_on :member_games, to: [:index, :show, :new, :create, :edit, :update, :destroy]
		has_permission_on :member_users, to: [:edit, :update, :destroy, :show]
	end
	role :guest do
		has_permission_on :games, to: [:index, :show]
	end
end