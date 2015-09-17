# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

testpost = Post.new title: "The quick brown fox jumped over the lazy dog!",
                 body: "Early adopters ecosystem pivot vesting period partnership pitch www.discoverartisans.com ramen release virality seed money analytics validation infographic. Churn rate stock niche market crowdsource business model canvas. Non-disclosure agreement termsheet www.discoverartisans.com hackathon marketing return on investment funding buzz sales market iPad graphical user interface. Venture prototype supply chain ramen assets focus market release burn rate user experience series A financing product management first mover advantage stock. Creative pitch churn rate android founders channels agile development stealth strategy social media. Social media angel investor handshake. Investor android partnership bootstrapping burn rate business model canvas social proof validation business plan branding www.discoverartisans.com assets. Branding success series A financing business model canvas research & development direct mailing twitter seed money ecosystem social proof analytics. Business plan incubator partner network A/B testing influencer pivot gamification stealth direct mailing conversion. Non-disclosure agreement research & development MVP buzz iteration ramen beta creative value proposition ownership."
testpost.save

testpost2 = Post.new title: "The lazy dog jumps over the quick brown fox?",
                   body: "Influencer validation advisor business-to-consumer. Research & development metrics product management lean startup marketing iteration. Startup business-to-business creative crowdsource. MVP partner network partnership ecosystem creative churn rate vesting period A/B testing bandwidth www.discoverartisans.com supply chain buzz. Handshake success focus long tail user experience creative investor scrum project infrastructure paradigm shift crowdfunding return on investment traction. Entrepreneur burn rate crowdfunding ownership business-to-business user experience MVP marketing long tail. Channels business-to-business gamification infrastructure iPhone seed round buyer. Assets business-to-business validation bootstrapping A/B testing interaction design technology. Startup paradigm shift business plan partner network scrum project bootstrapping iPhone A/B testing gamification deployment MVP marketing gen-z return on investment. Www.discoverartisans.com venture market bandwidth creative rockstar churn rate traction customer supply chain facebook business-to-business hypotheses."

testpost2.save
