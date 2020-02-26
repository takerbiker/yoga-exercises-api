# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Pose.create([
#     {name: "Cobra Pose", image: "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1720/MTQ3MTU3MjczOTUxNjEwMzE4/3yp_287_6710_gn_bjk.webp" , category: "Shoulder, Back"},
#     {name: "Cat Pose", image: "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1720/MTQ3MTc0NjYxMzIxNDAxODA2/2hp_286_0574_bjk.webp" , category: "Spine"},
#     {name: "Cobra Pose", image: "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1720/MTQ3MTU3MjczOTUxNjEwMzE4/3yp_287_6710_gn_bjk.webp" , category: "Shoulder, Upper torso"}

# ])

User.create([
    {username: "takerbiker", password_digest: "takerbiker" },
    {username: "admin", password_digest: "admin", admin: true },
    {username: "johnjohn", password_digest: "johnjohn" },
])

# Comment.create([
#     {comment: "Good with flexibility, have to work more on strength", user_id: 1 },
#     {comment: "Good first lesson! Keep up the work. Work more on your core strength", user_id: 2 },
# ])

Pose.create([
    {name: "Cow Pose", image: "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1720/MTQ3MTU3MTAwMjczODcwMjg2/3hp_288_02_bjk2.webp" , category: "Posture"}, 
    {name: "Virasana", image: "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTU2OTEyOTA1OTIyMzUx/3yp_289_4609_bjk.webp" , category: "Legs"},
    {name: "Parighasana", image: "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTU3MTM1OTc1Nzg2Mjg3/3hp_288_03_bjk2.webp" , category: "Abdominals, Arms"},
    {name: "Garland Pose", image: "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1240/MTQ3MTU2ODk4Njc4ODQzMTgz/3enneagram_289_1310_bjk.webp" , category: "Feet, Groin"},
    {name: "Cat Pose", image: "https://www.yogajournal.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_1720/MTQ3MTc0NjYxMzIxNDAxODA2/2hp_286_0574_bjk.webp" , category: "Spine"},
    {name: "Tadasana (Mountain Pose)", image: "https://i.ndtvimg.com/i/2015-10/tadasana_625x350_81444284309.jpg" , category: "Posture"},
    {name: "Vrikshasana (Tree Pose)", image: "https://i.ndtvimg.com/i/2015-10/vrikshasna_625x350_51444284336.jpg" , category: "Back, Legs"},
    {name: "Kursiasana (Chair Pose)", image: "https://i.ndtvimg.com/i/2015-10/chair-pose_625x350_71444284419.jpg" , category: "Legs, Arms"},
    {name: "Naukasana (Boat Pose)", image: "https://i.ndtvimg.com/i/2015-10/naukasana_625x350_41444285027.jpg" , category: "Abdominals, Shoulders"},
    {name: "Bhujangasana (Cobra Pose)", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR_Dl4XyBQWaqSvqZKMsud1DBsr13u8bTN8SFLoSvioffGNtx8E" , category: "Lower back, Spine"},
    {name: "Child's Pose", image: "https://i.ndtvimg.com/i/2015-10/child-pose_625x350_41444286078.jpg" , category: "Deep Stretch"},
    {name: "Sukhasna", image: "https://www.yogajournal.com/.image/ar_16:9%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cg_faces:center%2Cq_auto:good%2Cw_620/MTQ3MTU3MjczOTUxNjEwMzE4/3yp_287_6710_gn_bjk.jpg" , category: "Stretch, Meditation"},
    {name: "Trikonasana (Triangle Pose)", image: "https://www.yogajournal.com/.image/t_share/MTQ3MTc3OTY2Mjk4NzM2NDMx/2yp_285_1643_prf.jpg" , category: "Legs, Torso"}
])