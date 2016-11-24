//
//  MemoryVerse.swift
//  SFCBibleQuiz
//
//  Created by Mac on 10/26/16.
//  Copyright © 2016 4STDESIGN. All rights reserved.
//

import Foundation
import UIKit


class MemoryVerse {

    //KG VERSES
    var memVerseKG2016 = [
        Question(Question:"But Noah found favor in the eyes of the Lord. (NIV)",
                 Answers:["Genesis 6:8","Genesis 1:1","Psalm 127:3","Genesis 9:13"], Answer: 0),
        Question(Question:"In the beginning God created the heavens and the earth. (NIV)",
                 Answers:["Genesis 6:8","Genesis 1:1","Psalm 127:3","Genesis 9:13"], Answer: 1),
        Question(Question:"Children are a heritage from the Lord, offspring a reward from him. (NIV)",
                 Answers:["Genesis 6:8","Genesis 1:1","Psalm 127:3","Genesis 9:13"], Answer: 2),
        Question(Question:"I have set my rainbow in the clouds, and it will be the sign of the covenant between me and the earth. (NIV)",
                 Answers:["Genesis 6:8","Genesis 1:1","Psalm 127:3","Genesis 9:13"], Answer: 3),
        
        Question(Question:"Be kind and compassionate to one another, forgiving each other, just as in Christ God forgave you. (NIV)",
                 Answers:["Ephesians 4:32","Genesis 1:27","Genesis 2:17","Genesis 4:4"], Answer: 0),
        Question(Question:"So God created mankind in his own image, in the image of God he created them male and female he created them. (NIV)",
                 Answers:["Ephesians 4:32","Genesis 1:27","Genesis 2:17","Genesis 4:4"], Answer: 1),
        Question(Question:"'but you must not eat from the tree of the knowledge of good and evil, for when you eat from it you will certainly die.' (NIV)",
                 Answers:["Ephesians 4:32","Genesis 1:27","Genesis 2:17","Genesis 4:4"], Answer: 2),
        Question(Question:"And Abel also brought an offering—fat portions from some of the firstborn of his flock. The Lord looked with favor on Abel and his offering, (NIV)",
                 Answers:["Ephesians 4:32","Genesis 1:27","Genesis 2:17","Genesis 4:4"], Answer: 3),
        
        Question(Question:"if this is so, then the Lord knows how to rescue the godly from trials and to hold the unrighteous for punishment on the day of judgment. (NIV)",
                 Answers:["2 Peter 2:9","Genesis 1:11","Genesis 1:25","Genesis 1:21"], Answer: 0),
        Question(Question:"Then God said, 'Let the land produce vegetation: seed-bearing plants and trees on the land that bear fruit with seed in it, according to their various kinds.' (NIV)",
                Answers:["2 Peter 2:9","Genesis 1:11","Genesis 1:25","Genesis 1:21"], Answer: 1),
        Question(Question:"God made the wild animals according to their kinds, the livestock according to their kinds, and all the creatures that move along the ground according to their kinds. And God saw that it was good. (NIV)",
                 Answers:["2 Peter 2:9","Genesis 1:11","Genesis 1:25","Genesis 1:21"], Answer: 2),
        Question(Question:"So God created the great creatures of the sea and every living thing with which the water teems and that moves about in it, according to their kinds, and every winged bird according to its kind. And God saw that it was good. (NIV)",
                 Answers:["2 Peter 2:9","Genesis 1:11","Genesis 1:25","Genesis 1:21"], Answer: 3)
    ]

    //PRIMARY VERSES
    var memVersePrimary2016 = [
        Question(Question:"Rejoice in the Lord always. I will say it again: Rejoice! (NIV)",
                 Answers:["Philippians 4:4","Psalm 46:1","1 Corinthians 16:13","Ecclesiastes 4:9"], Answer: 0),
        Question(Question:"God is our refuge and strength, an ever-present help in trouble. (NIV)",
                 Answers:["Philippians 4:4","Psalm 46:1","1 Corinthians 16:13","Ecclesiastes 4:9"], Answer: 1),
        Question(Question:"Be on your guard; stand firm in the faith; be courageous; be strong. (NIV)",
                 Answers:["Philippians 4:4","Psalm 46:1","1 Corinthians 16:13","Ecclesiastes 4:9"], Answer: 2),
        Question(Question:"Two are better than one, because they have a good return for their labor: (NIV)",
                 Answers:["Philippians 4:4","Psalm 46:1","1 Corinthians 16:13","Ecclesiastes 4:9"], Answer: 3),
        
        Question(Question:"For we are co-workers in God’s service; you are God’s field, God’s building. (NIV)",
                 Answers:["1 Corinthians 3:9","Acts 16:31 ","Ephesians 2:8","Colossians 3:15"], Answer: 0),
        Question(Question:"They replied, “Believe in the Lord Jesus, and you will be saved—you and your household.' (NIV)",
                 Answers:["1 Corinthians 3:9","Acts 16:31 ","Ephesians 2:8","Colossians 3:15"], Answer: 1),
        Question(Question:"For it is by grace you have been saved, through faith—and this is not from yourselves, it is the gift of God— (NIV)",
                 Answers:["1 Corinthians 3:9","Acts 16:31 ","Ephesians 2:8","Colossians 3:15"], Answer: 2),
        Question(Question:"Let the peace of Christ rule in your hearts, since as members of one body you were called to peace. And be thankful. (NIV)",
                 Answers:["1 Corinthians 3:9","Acts 16:31 ","Ephesians 2:8","Colossians 3:15"], Answer: 3),
        
        Question(Question:"In Damascus there was a disciple named Ananias. The Lord called to him in a vision, “Ananias!” “Yes, Lord,” he answered. (NIV)",
                 Answers:["Acts 9:10","Psalm 23:4","James 5:15","Acts 26:22"], Answer: 0),
        Question(Question:"Even though I walk  through the darkest valley, I will fear no evil, for you are with me; your rod and your staff, they comfort me. (NIV)",
                 Answers:["Acts 9:10","Psalm 23:4","James 5:15","Acts 26:22"], Answer: 1),
        Question(Question:"And the prayer offered in faith will make the sick person well; the Lord will raise them up. If they have sinned, they will be forgiven. (NIV)",
                 Answers:["Acts 9:10","Psalm 23:4","James 5:15","Acts 26:22"], Answer: 2),
        Question(Question:"But God has helped me to this very day; so I stand here and testify to small and great alike. I am saying nothing beyond what the prophets and Moses said would happen— (NIV)",
                 Answers:["Acts 9:10","Psalm 23:4","James 5:15","Acts 26:22"], Answer: 3),
        
        Question(Question:"The Lord is not slow in keeping his promise, as some understand slowness. Instead he is patient with you, not wanting anyone to perish, but everyone to come to repentance. (NIV)",
                 Answers:["2 Peter 3:9","Psalm 23:4","James 5:15","Acts 26:22"], Answer: 0)
    ]
    
    //MIDDLER VERSES
    var memVerseMiddler2016 = [
        Question(Question:"When the Advocate comes, whom I will send to you from the Father—the Spirit of truth who goes out from the Father—he will testify about me. (NIV)",
                 Answers:["John 15:26", "Romans 8:26", "Psalm 73:28", "2 Corinthians 3:18"], Answer: 0),
        Question(Question:"In the same way, the Spirit helps us in our weakness. We do not know what we ought to pray for, but the Spirit himself intercedes for us through wordless groans. (NIV)",
                 Answers:["John 15:26", "Romans 8:26", "Psalm 73:28", "2 Corinthians 3:18"], Answer: 1),
        Question(Question:"But as for me, it is good to be near God. I have made the Sovereign Lord my refuge; I will tell of all your deeds. (NIV)",
                 Answers:["John 15:26", "Romans 8:26", "Psalm 73:28", "2 Corinthians 3:18"], Answer: 2),
        Question(Question:"And we all, who with unveiled faces contemplate[a] the Lord’s glory, are being transformed into his image with ever-increasing glory, which comes from the Lord, who is the Spirit. (NIV)",
                 Answers:["John 15:26", "Romans 8:26", "Psalm 73:28", "2 Corinthians 3:18"], Answer: 3),
        
        Question(Question:"'I have told you these things, so that in me you may have peace. In this world you will have trouble. But take heart! I have overcome the world.” (NIV)",
                 Answers:["John 16:33", "Psalm 56:4", "Psalm 43:5","Proverbs 15:1"], Answer: 0),
        Question(Question:"In God, whose word I praise— in God I trust and am not afraid. What can mere mortals do to me? (NIV)",
                 Answers:["John 16:33", "Psalm 56:4", "Psalm 43:5","Proverbs 15:1"], Answer: 1),
        Question(Question:"Why, my soul, are you downcast? Why so disturbed within me? Put your hope in God, for I  will yet praise him, my Savior and my God. (NIV)",
                 Answers:["John 16:33", "Psalm 56:4", "Psalm 43:5","Proverbs 15:1"], Answer: 2),
        Question(Question:"A gentle answer turns away wrath,  but a harsh word stirs up anger. (NIV)",
                 Answers:["John 16:33", "Psalm 56:4", "Psalm 43:5","Proverbs 15:1"], Answer: 3),
        
        Question(Question:"The Lord is close to the brokenhearted and saves those who are crushed in spirit. (NIV)",
                 Answers:["Psalm 34:18", "Colossians 3:23", "1 Corinthians 4:1","1 Thessalonians 5:15"], Answer: 0),
        Question(Question:"Whatever you do, work at it with all your heart, as working for the Lord, not for human masters, (NIV)",
                 Answers:["Psalm 34:18", "Colossians 3:23", "1 Corinthians 4:1","1 Thessalonians 5:15"], Answer: 1),
        Question(Question:"This, then, is how you ought to regard us: as servants of Christ and as those entrusted with the mysteries God has revealed. (NIV)",
                 Answers:["Psalm 34:18", "Colossians 3:23", "1 Corinthians 4:1","1 Thessalonians 5:15"], Answer: 2),
        Question(Question:"Make sure that nobody pays back wrong for wrong, but always strive to do what is good for each other and for everyone else. (NIV)",
                 Answers:["Psalm 34:18", "Colossians 3:23", "1 Corinthians 4:1","1 Thessalonians 5:15"], Answer: 3),
        
        Question(Question:"In the same way, let your light shine before others, that they may see your good deeds and glorify your Father in heaven. (NIV)",
                 Answers:["Matthew 5:16", "Psalm 91:15", "Deuteronomy 15:11","Ephesians 5:1"], Answer: 0),
        Question(Question:"He will call on me, and I will answer him; I will be with him in trouble, I will deliver him and honor him. (NIV)",
                 Answers:["Matthew 5:16", "Psalm 91:15", "Deuteronomy 15:11","Ephesians 5:1"], Answer: 1),
        Question(Question:"There will always be poor people in the land. Therefore I command you to be openhanded toward your fellow Israelites who are poor and needy in your land. (NIV)",
                 Answers:["Matthew 5:16", "Psalm 91:15", "Deuteronomy 15:11","Ephesians 5:1"], Answer: 2),
        Question(Question:"Follow God’s example, therefore, as dearly loved children. (NIV)",
                 Answers:["Matthew 5:16", "Psalm 91:15", "Deuteronomy 15:11","Ephesians 5:1"], Answer: 3)
    ]

    //PRE-TEEN VERSES
    var memVersePreTeen2016 = [
        Question(Question:"God reigns over the nations; God is seated on his holy throne. (NIV)",
                 Answers:["Psalm 47:8","1 Corinthians 14:1","Revelation 16:7","Proverbs 16:20"], Answer: 0),
        Question(Question:"Follow the way of love and eagerly desire gifts of the Spirit, especially prophecy. (NIV)",
                 Answers:["Psalm 47:8","1 Corinthians 14:1","Revelation 16:7","Proverbs 16:20"], Answer: 1),
        Question(Question:"And I heard the altar respond: 'Yes, Lord God Almighty, true and just are your judgments.' (NIV)",
                 Answers:["Psalm 47:8","1 Corinthians 14:1","Revelation 16:7","Proverbs 16:20"], Answer: 2),
        Question(Question:"Whoever gives heed to instruction prospers, and blessed is the one who trusts in the Lord. (NIV)",
                 Answers:["Psalm 47:8","1 Corinthians 14:1","Revelation 16:7","Proverbs 16:20"], Answer: 3),
        
        Question(Question:"Jesus looked at them and said, 'With man this is impossible, but with God all things are possible.' (NIV)",
                 Answers:["Matthew 19:26","Proverbs 1:7","Revelation 22:12","1 Corinthians 12:8"], Answer: 0),
        Question(Question:"The fear of the Lord is the beginning of knowledge, but fools[a] despise wisdom and instruction. (NIV)",
                 Answers:["Matthew 19:26","Proverbs 1:7","Revelation 22:12","1 Corinthians 12:8"], Answer: 1),
        Question(Question:"'Look, I am coming soon! My reward is with me, and I will give to each person according to what they have done. (NIV)",
                 Answers:["Matthew 19:26","Proverbs 1:7","Revelation 22:12","1 Corinthians 12:8"], Answer: 2),
        Question(Question:"To one there is given through the Spirit a message of wisdom, to another a message of knowledge by means of the same Spirit. (NIV)",
                 Answers:["Matthew 19:26","Proverbs 1:7","Revelation 22:12","1 Corinthians 12:8"], Answer: 3),
        
        Question(Question:"Blessed is the one who does not walk in step with the wicked or stand in the way that sinners take or sit in the company of mockers, (NIV)",
                 Answers:["Psalm 1:1","Revelation 3:20","Revelation 3:21","1 Kings 3:9"], Answer: 0),
        Question(Question:"Here I am! I stand at the door and knock. If anyone hears my voice and opens the door, I will come in and eat with that person, and they with me. (NIV)",
                 Answers:["Psalm 1:1","Revelation 3:20","Revelation 3:21","1 Kings 3:9"], Answer: 1),
        Question(Question:"To the one who is victorious, I will give the right to sit with me on my throne, just as I was victorious and sat down with my Father on his throne. (NIV)",
                 Answers:["Psalm 1:1","Revelation 3:20","Revelation 3:21","1 Kings 3:9"], Answer: 2),
        Question(Question:"So give your servant a discerning heart to govern your people and to distinguish between right and wrong. For who is able to govern this great people of yours?' (NIV)",
                 Answers:["Psalm 1:1","Revelation 3:20","Revelation 3:21","1 Kings 3:9"], Answer: 3),
        
        Question(Question:"Blessed is the one who reads aloud the words of this prophecy, and blessed are those who hear it and take to heart what is written in it, because the time is near. (NIV)",
                 Answers:["Revelation 1:3", "1 Samuel 15:22", "1 Corinthians 12:10", "1 Samuel 16:7 "], Answer: 0),
        Question(Question:"But Samuel replied: “Does the Lord delight in burnt offerings and sacrifice as much as in obeying the Lord? To obey is better than sacrifice, and to heed is better than the fat of rams. (NIV)",
                 Answers:["Revelation 1:3", "1 Samuel 15:22", "1 Corinthians 12:10", "1 Samuel 16:7 "], Answer: 1),
        Question(Question:"to another miraculous powers, to another prophecy, to another distinguishing between spirits, to another speaking in different kinds of tongues,[a] and to still another the interpretation of tongues. (NIV)",
                 Answers:["Revelation 1:3", "1 Samuel 15:22", "1 Corinthians 12:10", "1 Samuel 16:7 "], Answer: 2),
        Question(Question:"But the Lord said to Samuel, “Do not consider his appearance or his height, for I have rejected him. The Lord does not look at the things people look at. People look at the outward appearance, but the Lord looks at the heart.' (NIV)",
                 Answers:["Revelation 1:3", "1 Samuel 15:22", "1 Corinthians 12:10", "1 Samuel 16:7 "], Answer: 3),
    ]

    //YOUNG TEEN VERSES
    var memVerseYoungTeen2016 = [
        Question(Question:"'This, then, is how you should pray: “‘Our Father in heaven, hallowed be your name, (NIV)",
                 Answers:["Matthew 6:9","Matthew 6:10","Matthew 6:11","John 3:30"], Answer: 0),
        Question(Question:"your kingdom come, your will be done, on earth as it is in heaven. (NIV)",
                 Answers:["Matthew 6:9","Matthew 6:10","Matthew 6:11","John 3:30"], Answer: 1),
        Question(Question:"Give us today our daily bread. (NIV)",
                 Answers:["Matthew 6:9","Matthew 6:10","Matthew 6:11","John 3:30"], Answer: 2),
        Question(Question:"'He must become greater; I must become less.' (NIV)",
            Answers:["Matthew 6:9","Matthew 6:10","Matthew 6:11","John 3:30"], Answer: 3),
    
        Question(Question:"'But what about you?' he asked. 'Who do you say I am?' (NIV)",
                Answers:["Matthew 16:15","Matthew 16:16","Genesis 1:3","Genesis 4:6" ], Answer: 0),
        Question(Question:"Simon Peter answered, 'You are the Messiah, the Son of the living God.' (NIV)",
                 Answers:["Matthew 16:15","Matthew 16:16","Genesis 1:3","Genesis 4:6" ], Answer: 1),
        Question(Question:"And God said, “Let there be light,” and there was light. (NIV)",
                 Answers:["Matthew 16:15","Matthew 16:16","Genesis 1:3","Genesis 4:6" ], Answer: 2),
        Question(Question:"Then the Lord said to Cain, “Why are you angry? Why is your face downcast? (NIV)",
                 Answers:["Matthew 16:15","Matthew 16:16","Genesis 1:3","Genesis 4:6" ], Answer: 3),
    
        Question(Question:"Great peace have those who love your law, and nothing can make them stumble. (NIV)",
                 Answers:["Psalm 119:165","Genesis 2:16","Genesis 11:7","Judges 6:16"], Answer: 0),
    
        Question(Question:"And the Lord God commanded the man, “You are free to eat from any tree in the garden; (NIV)",
                 Answers:["Psalm 119:165","Genesis 2:16","Genesis 11:7","Judges 6:16"], Answer: 1),
    
        Question(Question:"Come, let us go down and confuse their language so they will not understand each other.” (NIV)",
                 Answers:["Psalm 119:165","Genesis 2:16","Genesis 11:7","Judges 6:16"], Answer: 2),
    
        Question(Question:"The Lord answered, 'I will be with you, and you will strike down all the Midianites, leaving none alive.' (NIV)",
                 Answers:["Psalm 119:165","Genesis 2:16","Genesis 11:7","Judges 6:16"], Answer: 3),
    
        Question(Question:"but you must not eat from the tree of the knowledge of good and evil, for when you eat from it you will certainly die.” (NIV)",
                 Answers:["Genesis 2:17","1 Kings 18:37","Genesis 7:1","Judges 6:15"], Answer: 0),
        Question(Question:"Answer me, Lord, answer me, so these people will know that you, Lord, are God, and that you are turning their hearts back again.” (NIV)",
                 Answers:["Genesis 2:17","1 Kings 18:37","Genesis 7:1","Judges 6:15"], Answer: 1),
        Question(Question:"The Lord then said to Noah, “Go into the ark, you and your whole family, because I have found you righteous in this generation. (NIV)",
                 Answers:["Genesis 2:17","1 Kings 18:37","Genesis 7:1","Judges 6:15"], Answer: 2),
        Question(Question:"'Pardon me, my lord,' Gideon replied, 'but how can I save Israel? My clan is the weakest in Manasseh, and I am the least in my family.' (NIV)",
                 Answers:["Genesis 2:17","1 Kings 18:37","Genesis 7:1","Judges 6:15"], Answer: 3),
                            
        Question(Question:"The Lord said, “If as one people speaking the same language they have begun to do this, then nothing they plan to do will be impossible for them. (NIV)",
                 Answers:["Genesis 11:6","2 Peter 1:3","Genesis 4:7","Judges 16:20"], Answer: 0),
        Question(Question:"His divine power has given us everything we need for a godly life through our knowledge of him who called us by his own glory and goodness. (NIV)",
                 Answers:["Genesis 11:6","2 Peter 1:3","Genesis 4:7","Judges 16:20"], Answer: 1),
        Question(Question:"If you do what is right, will you not be accepted? But if you do not do what is right, sin is crouching at your door; it desires to have you, but you must rule over it.” (NIV)",
                 Answers:["Genesis 11:6","2 Peter 1:3","Genesis 4:7","Judges 16:20"], Answer: 2),
        Question(Question:"Then she called, 'Samson, the Philistines are upon you!' He awoke from his sleep and thought, 'I’ll go out as before and shake myself free.' But he did not know that the Lord had left him. (NIV)",
                 Answers:["Genesis 11:6","2 Peter 1:3","Genesis 4:7","Judges 16:20"], Answer: 3)
    ]

    //HIGH SCHOOL VERSES
    var memVerseHighSchool2016 = [
        Question(Question:"Comfort, comfort my people, says your God.(NIV)",
                 Answers:["Isaiah 40:1","Hebrews 10:35","Isaiah 1:19","Psalm 22:4"], Answer: 0),
        Question(Question:"So do not throw away your confidence; it will be richly rewarded. (NIV)",
                 Answers:["Isaiah 40:1","Hebrews 10:35","Isaiah 1:19","Psalm 22:4"], Answer: 1),
        Question(Question:"If you are willing and obedient, you will eat the good things of the land; (NIV)",
                 Answers:["Isaiah 40:1","Hebrews 10:35","Isaiah 1:19","Psalm 22:4"], Answer: 2),
        Question(Question:"In you our ancestors put their trust; they trusted and you delivered them. (NIV)",
                 Answers:["Isaiah 40:1","Hebrews 10:35","Isaiah 1:19","Psalm 22:4"], Answer: 3),
        
        Question(Question:"Just as people are destined to die once, and after that to face judgment, (NIV)",
                 Answers:["Hebrews 9:27","Romans 8:1","John 1:16","John 1:17"], Answer: 0),
        Question(Question:"Therefore, there is now no condemnation for those who are in Christ Jesus, (NIV)",
                 Answers:["Hebrews 9:27","Romans 8:1","John 1:16","John 1:17"], Answer: 1),
        Question(Question:"Out of his fullness we have all received grace in place of grace already given. (NIV)",
                 Answers:["Hebrews 9:27","Romans 8:1","John 1:16","John 1:17"], Answer: 2),
        Question(Question:"For the law was given through Moses; grace and truth came through Jesus Christ. (NIV)",
                 Answers:["Hebrews 9:27","Romans 8:1","John 1:16","John 1:17"], Answer: 3),
        
        Question(Question:"To you they cried out and were saved; in you they trusted and were not put to shame. (NIV)",
                 Answers:["Psalm 22:5","1 Corinthians 12:1","1 John 2:23","Isaiah 1:20"], Answer: 0),
        Question(Question:"Now about the gifts of the Spirit, brothers and sisters, I do not want you to be uninformed. (NIV)",
                 Answers:["Psalm 22:5","1 Corinthians 12:1","1 John 2:23","Isaiah 1:20"], Answer: 1),
        Question(Question:"No one who denies the Son has the Father; whoever acknowledges the Son has the Father also. (NIV)",
                 Answers:["Psalm 22:5","1 Corinthians 12:1","1 John 2:23","Isaiah 1:20"], Answer: 2),
        Question(Question:"but if you resist and rebel, you will be devoured by the sword.” For the mouth of the Lord has spoken. (NIV)",
                 Answers:["Psalm 22:5","1 Corinthians 12:1","1 John 2:23","Isaiah 1:20"], Answer: 3),
        
        Question(Question:"Shouts of joy and victory resound in the tents of the righteous: “The Lord’s right hand has done mighty things! (NIV)",
                 Answers:["Psalm 118:15","Amos 9:10","Hebrews 10:36","Isaiah 1:3"], Answer: 0),
        Question(Question:"All the sinners among my people will die by the sword, all those who say, ‘Disaster will not overtake or meet us. (NIV)",
                 Answers:["Psalm 118:15","Amos 9:10","Hebrews 10:36","Isaiah 1:3"], Answer: 1),
        Question(Question:"You need to persevere so that when you have done the will of God, you will receive what he has promised. (NIV)",
                 Answers:["Psalm 118:15","Amos 9:10","Hebrews 10:36","Isaiah 1:3"], Answer: 2),
        Question(Question:"The ox knows its master, the donkey its owner’s manger, but Israel does not know, my people do not understand.' (NIV)",
                 Answers:["Psalm 118:15","Amos 9:10","Hebrews 10:36","Isaiah 1:3"], Answer: 3),
        
        Question(Question:"All these are the work of one and the same Spirit, and he distributes them to each one, just as he determines. (NIV)",
                 Answers:["1 Corinthians 12:11","1 John 2:22","Isaiah 1:2","1 Corinthians 5:7"], Answer: 0),
        Question(Question:"Who is the liar? It is whoever denies that Jesus is the Christ. Such a person is the antichrist—denying the Father and the   Son. (NIV)",
                 Answers:["1 Corinthians 12:11","1 John 2:22","Isaiah 1:2","1 Corinthians 5:7"], Answer: 1),
        Question(Question:"Hear me, you heavens! Listen, earth! For the Lord has spoken: “I reared children and brought them up, but they have rebelled against me. (NIV)",
                 Answers:["1 Corinthians 12:11","1 John 2:22","Isaiah 1:2","1 Corinthians 5:7"], Answer: 2),
        Question(Question:"Get rid of the old yeast, so that you may be a new unleavened batch—as you really are. For Christ, our Passover lamb, has been sacrificed. (NIV)",
                 Answers:["1 Corinthians 12:11","1 John 2:22","Isaiah 1:2","1 Corinthians 5:7"], Answer: 3),
        
        Question(Question:"If we are thrown into the blazing furnace, the God we serve is able to deliver us from it, and he will deliver us[a] from Your Majesty’s hand. (NIV)",
                 Answers:["Daniel 3:17","Daniel 3:18","1 Corinthians 5:8","Amos 9:9"], Answer: 0),
        Question(Question:"But even if he does not, we want you to know, Your Majesty, that we will not serve your gods or worship the image of gold you have set up.' (NIV)",
                 Answers:["Daniel 3:17","Daniel 3:18","1 Corinthians 5:8","Amos 9:9"], Answer: 1),
        Question(Question:"Therefore let us keep the Festival, not with the old bread leavened with malice and wickedness, but with the unleavened bread of sincerity and truth. (NIV)",
                 Answers:["Daniel 3:17","Daniel 3:18","1 Corinthians 5:8","Amos 9:9"], Answer: 2),
        Question(Question:"'For I will give the command, and I will shake the people of Israel among all the nations as grain is shaken in a sieve, and not a pebble will reach the ground. (NIV)",
                 Answers:["Daniel 3:17","Daniel 3:18","1 Corinthians 5:8","Amos 9:9"], Answer: 3),
        
        Question(Question:"After that, we who are still alive and are left will be caught up together with them in the clouds to meet the Lord in the air. And so we will be with the Lord forever. (NIV)",
                 Answers:["1 Thessalonians 4:17","Hebrews 9:28","Isaiah 1:18","1 Thessalonians 4:16"], Answer: 0),
        Question(Question:"so Christ was sacrificed once to take away the sins of many; and he will appear a second time, not to bear sin, but to bring salvation to those who are waiting for him. (NIV)",
                 Answers:["1 Thessalonians 4:17","Hebrews 9:28","Isaiah 1:18","1 Thessalonians 4:16"], Answer: 1),
        Question(Question:"'Come now, let us settle the matter,” says the Lord. “Though your sins are like scarlet, they shall be as white as snow; though they are red as crimson, they shall be like wool. (NIV)",
                 Answers:["1 Thessalonians 4:17","Hebrews 9:28","Isaiah 1:18","1 Thessalonians 4:16"], Answer: 2),
        Question(Question:"For the Lord himself will come down from heaven, with a loud command, with the voice of the archangel and with the trumpet call of God, and the dead in Christ will rise first. (NIV)",
                 Answers:["1 Thessalonians 4:17","Hebrews 9:28","Isaiah 1:18","1 Thessalonians 4:16"], Answer: 3),
        
        Question(Question:"Speak tenderly to Jerusalem, and proclaim to her that her hard service has been completed,  that her sin has been paid for, that she has received from the Lord’s hand double for all her sins. (NIV)",
                Answers:["Isaiah 40:2","2 Chronicles 7:14","Isaiah 1:4]","Daniel 9:27"], Answer: 0),
        Question(Question:"if my people, who are called by my name, will humble themselves and pray and seek my face and turn from their wicked ways, then I will hear from heaven, and I will forgive their sin and will heal their land. (NIV)",
                 Answers:["Isaiah 40:2","2 Chronicles 7:14","Isaiah 1:4]","Daniel 9:27"], Answer: 1),
        Question(Question:"Woe to the sinful nation, a people whose guilt is great, a brood of evildoers, children given to corruption! They have forsaken the Lord; they have spurned the Holy One of Israel and turned their backs on him. (NIV)",
                 Answers:["Isaiah 40:2","2 Chronicles 7:14","Isaiah 1:4]","Daniel 9:27"], Answer: 2),
        Question(Question:"He will confirm a covenant with many for one ‘seven.’ In the middle of the ‘seven’ he will put an end to sacrifice and offering. And at the temple he will set up an abomination that causes desolation, until the end that is decreed is poured out on him.'(NIV)",
                 Answers:["Isaiah 40:2","2 Chronicles 7:14","Isaiah 1:4]","Daniel 9:27"], Answer: 3),
    
        Question(Question:"'Seventy ‘sevens’ are decreed for your people and your holy city to finish[b] transgression, to put an end to sin, to atone for wickedness, to bring in everlasting righteousness, to seal up vision and prophecy and to anoint the Most Holy Place. (NIV)",
                 Answers:["Isaiah 40:2","2 Chronicles 7:14","Isaiah 1:4]","Daniel 9:24"], Answer: 3),
        Question(Question:"After the sixty-two ‘sevens,’ the Anointed One will be put to death and will have nothing. The people of the ruler who will come will destroy the city and the sanctuary. The end will come like a flood: War will continue until the end, and desolations have been decreed. (NIV)",
                 Answers:["Isaiah 40:2","2 Chronicles 7:14","Isaiah 1:4]","Daniel 9:26"], Answer: 3)
    ]

}
