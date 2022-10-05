run_lint:
	rubocop; slim-lint app/views

run_test:
	bundle exec bin/rails test:all