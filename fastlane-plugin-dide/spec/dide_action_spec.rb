describe Fastlane::Actions::DideAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The dide plugin is working!")

      Fastlane::Actions::DideAction.run(nil)
    end
  end
end
