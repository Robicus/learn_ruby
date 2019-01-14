#write your code here
# (ftoc(32)).to eq(0)
# (32°F − 32) × 5/9 = 0°C
def ftoc(num)
    (num - 32) * 5 / 9
end

def ctof(num)
    # (0°C × 9/5) + 32 = 32°F
    # expect(ctof(100)).to eq(212)
    (num * 9 / 5) + 32
end

