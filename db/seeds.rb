# User.create(username: "Oleg G.Kapranov")
# User.create(username: "Edward Witten")
# Message.create(sender_id: '1', recipient_id: '2', body: 'YOLO')
# json = ActiveSupport::JSON.decode(File.read('db/seeds/messages.json'))
#
# json.each do |a|
#   Message.create!(a['message'], without_protection: true)
# end
#
# businessPath = "#{Rails.root}/public/business2.json"
# businesses = JSON.parse(File.read(businessPath))
# And then you can blacklist the extra attributes
# businesses.each do |business|
#   Business.create!(business.except(:schools, :categories, :neighborhoods, :longitude, :latitude, :type))
# end
# Or whitelist only the attributes you want to keep
# businesses.each do |business|
#   Business.create!(business.slice(:name, :owner, :etc))
# end
#
# Message.create(sender_id: "1", id: "1", recipient_id: "2", body: "YOLO", created_at: "2015-02-03T21:05:12.908Z", updated_at: "2015-02-03T21:05:12.908Z")
# Message.create(sender_id: "2", id: "2", recipient_id: "1", body: "Hello, world!", created_at: "2015-02-03T21:05:51.309Z", updated_at: "2015-02-03T21:05:51.309Z")
