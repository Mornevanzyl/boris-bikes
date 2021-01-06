| Objects|  Messages |
|---------|- |
| Person | |
| Bike | Is working?|
| Docking Station | Release Bike |

#
### Challenge 4 ###

```ruby
Traceback (most recent call last):
        4: from /Users/Morne/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `<main>'
        3: from /Users/Morne/.rvm/rubies/ruby-2.7.0/bin/irb:23:in `load'
        2: from /Users/Morne/.rvm/rubies/ruby-2.7.0/lib/ruby/gems/2.7.0/gems/irb-1.2.1/exe/irb:11:in `<top (required)>'
        1: from (irb):1
NameError (uninitialized constant DockingStation)
```
-   Type of Error - NameError
- File Path of Error - irb (as above)
- Line number of error - 1

```ruby
class DockingStation
end

docking_station = DockingStation
```



