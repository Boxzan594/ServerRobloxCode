local ReplicatedStorage = game:GetService('ReplicatedStorage')
local RunService = game:GetService('RunService')
local w = {
    'Hi',
    "No",
    'haha'
}
while task.wait(math.random(1,5)) do
    ReplicatedStorage:WaitForChild('RemoteEvent'):FireAllClients(w[math.random(1,#w)])
end
