node default {
	include neo4j
	class { 'neo4j::ubuntu': version => '1.8.2'  }
}