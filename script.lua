local ReplicatedStorage = game:GetService('ReplicatedStorage')
local RunService = game:GetService('RunService')
local R = "RemoteEvent"
local w = {
    a = 'Hi',
    c = "No",
    e = 'haha'
}
while task.wait(math.random(1,5)) do
    ReplicatedStorage:WaitForChild(R):FireAllClients(w[math.random(1,#w)])
end
