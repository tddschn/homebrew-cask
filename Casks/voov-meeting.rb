cask 'voov-meeting' do
  version '1.6.0'
  sha256 '581aeaa2004e8ab4df26a5383ff89fdb6886e1fcdcced9c60e96be2d49e4aa55'

  url 'https://4e0bb836a1be819870c428989fb03550.dlied1.cdntips.com/dlied1.qq.com/download/VooVMeeting_1410000198_1.6.0.520.publish.dmg?mkey=5f106b283b3b0043&f=1ea2&proto=https&access_type=$header_ApolloNet'
  name 'VooV Meeting'
  name 'Tencent Meeting International Version'
  homepage 'https://voovmeeting.com/'

  app 'VooV Meeting.app'

  zap trash: [
               'Containers/com.tencent.tencentmeeting',
               'Preferences/com.tencent.tencentmeeting.plist',
               'Saved Application State/com.tencent.tencentmeeting.savedState',
               'WebKit/com.tencent.tencentmeeting',
               'Application Support/com.tencent.rqd/com.tencent.tencentmeeting',
             ]
end
