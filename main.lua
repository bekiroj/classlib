local test = class("test")

function test:init()
    self.text = 'hi'
    print(self.text)
end

test:new()