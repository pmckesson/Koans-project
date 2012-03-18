
def score(dice)
tally = 0
if dice.sort.to_s[/[1]+/]
tally += (dice.sort.to_s[/[1]+/].length % 3) * 100
if dice.sort.to_s[/[1]+/].length >= 3
tally += 1000
end
end
if dice.sort.to_s[/[5]+/]
tally += (dice.sort.to_s[/[5]+/].length % 3) * 50
if dice.sort.to_s[/[5]+/].length >= 3
tally += 500
end
end
if dice.sort.to_s[/[2]+/]
if dice.sort.to_s[/[2]+/].length >= 3
tally += 200
end
end
if dice.sort.to_s[/[3]+/]
if dice.sort.to_s[/[3]+/].length >= 3
tally += 300
end
end
if dice.sort.to_s[/[4]+/]
if dice.sort.to_s[/[4]+/].length >= 3
tally += 400
end
end
if dice.sort.to_s[/[6]+/]
if dice.sort.to_s[/[6]+/].length >= 3
tally += 600
end
end
return tally
end