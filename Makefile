deploy:
	ssh pymi.vn 'salt-call --local state.apply pymiblog -linfo | tee /tmp/pymiblog'
