local main = class("main")

function main:init()
    self.text = 'hello world!'
    print(self.text)
end

main:new()
