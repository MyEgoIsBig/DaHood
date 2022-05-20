local ChatFrame = game.Players.LocalPlayer.PlayerGui.Chat.Frame
if ChatFrame.ChatChannelParentFrame.Visible == true then
    ChatFrame.ChatChannelParentFrame.Visible = false
    ChatFrame.ChatBarParentFrame.Position = UDim2.new(0,0,0)
else
    ChatFrame.ChatChannelParentFrame.Visible = true
    ChatFrame.ChatBarParentFrame.Position = ChatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),ChatFrame.ChatChannelParentFrame.Size.Y)
end
