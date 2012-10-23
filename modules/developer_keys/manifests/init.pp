class developer_keys {
	#add the deploy keys for the specific servers
	file {
        "/root/.ssh/id_rsa":
		  owner => root,
		  group => root,
		  mode  => 600,
		  content => "";
	"/root/.ssh/id_rsa.pub":
		  owner => root,
		  group => root,
		  mode  => 644,
		  content => "";
    }
}