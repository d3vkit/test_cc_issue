# Repro of issue with codeclimate rubocop.

1. codeclimate prepare
2. codeclimate analyze app/models/test_multi_line.rb

Expected: no issues

Actual: 1 issue

```ruby
$ codeclimate analyze app/models/test_multi_line.rb
Starting analysis
Running structure: Done!
Running bundler-audit: Done!
Running rubocop: Done!

== app/models/test_multi_line.rb (1 issue) ==
6-7: Indent the first argument one step more than the start of the previous line. [rubocop]

Analysis complete! Found 1 issue.
```

3. bundle exec rubocop

Expected: no issues

Actual: no issues

```ruby
$ bundle exec rubocop app/models/test_multi_line.rb
Inspecting 1 file
.

1 file inspected, no offenses detected
```
