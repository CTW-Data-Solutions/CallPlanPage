# CallPlanPage

Run this command to start the local dev server:

```
/usr/local/opt/ruby@3.3/bin/bundle exec jekyll serve
```

Or add Ruby 3.3 to your PATH first (add to `~/.zshrc`):
```
export PATH="/usr/local/opt/ruby@3.3/bin:$PATH"
```
Then `bundle exec jekyll serve` works as before.

> **Why not `bundle exec jekyll serve` directly?**
> The rvm Ruby 2.7.5 requires OpenSSL 1.1 which is no longer on the system.
> Homebrew Ruby@3.3 is linked against the current OpenSSL 3 and works fine.
