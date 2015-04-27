//
//  InfographicsData.swift
//  AmeliaBoliSampleApp
//
//  Created by Amelia Boli on 4/17/15.
//  Copyright (c) 2015 AmeliaBoli. All rights reserved.
//

import UIKit

let defaultFont = "Avenir-Black"
var lastTagPressed: Int?

struct InfographicsData {
    var text: [Dictionary<String, String>]
    var ID: Int
    var theme: Theme
    var header: String
    var body: String
}

struct Theme {
    let image: String?
    let darkerColor: UIColor?
    let lighterColor: UIColor?
    let veryLightColor: UIColor?
}

let infographicsDataSet: [InfographicsData] =
[InfographicsData(
    text:
    [["text": "16 ", "fontName": "Avenir-Black"],
        ["text": "\u{f072}", "fontName": "FontAwesome"]],
    ID: 0,
    theme: Theme(
        image: "Japan.jpg",
        darkerColor: UIColor(red:0.1, green:0.1, blue:0.64, alpha:1.0),
        lighterColor: UIColor(red:0.15, green:0.15, blue:0.75, alpha:1.0),
        veryLightColor: UIColor(red:0.8, green:0.8, blue:1.0, alpha:1.0)),
    header: "16 and Traveling",
    body: "At the age of 16 I was honored to be selected as a foreign exchange student by Rotary International. I spent 11 months in Gifu, Japan, with a total of six different host families. To this day I love elements of their culture including their interest in aesthetic, their rich history, and of course their food. I believe that my time there has given me many long-lasting gifts, not the least of which is the ability to see things in a different light."),
    InfographicsData(
        text:
        [["text": "There has to be a better way", "fontName": "Avenir-Black"]],
        ID: 1,
        theme: Theme(
            image: "SmashKeyboard.jpg",
            darkerColor:  UIColor(red:0.44, green:0.42, blue:0.0, alpha:1.0),
            lighterColor: UIColor(red:0.75, green:0.71, blue:0.0, alpha:1.0),
            veryLightColor: UIColor(red:1.0, green:0.99, blue:0.75, alpha:1.0)),
        header: "The Better Way",
        body: "Over the years I have worked in many different office settings with both standard and enterprise software. The thought, “there has to be a better way,” has come up for me time and time again. Why is it so difficult to use the software? Why can’t I find what I need? Why do I need to use three mediocre products to complete one task? Why is data handling so difficult?\n\nOne of my goals in becoming a programmer is to change this experience for as many people as possible. While I am beginning to understand just how challenging it can be to create good apps that meet all of a person’s needs, I still believe it is possible to make great software. To me that means an intuitive and appealing interface, tools that actually make someone’s job easier, and the ability to access solid documentation when necessary."),
    InfographicsData(
            text:
            [["text": " \u{f007}", "fontName": "FontAwesome"],
                ["text": " About Me ", "fontName": "Avenir-Black"]],
            ID: 2,
            theme: Theme(
                image: "amelia.jpg",
                darkerColor:    UIColor(red:0.05, green:0.48, blue:0.05, alpha:1.0),
                lighterColor:  UIColor(red:0.03, green:0.63, blue:0.03, alpha:1.0),
                veryLightColor:   UIColor(red:0.8, green:1.0, blue:0.8, alpha:1.0)),
        header: "About Me",
        body: "My name is Amelia Boli and I am a developing developer in Phoenix, Arizona. I started learning Swift a little over three months ago and am loving it. I dabbled in a little Python and Ruby in the past, but nothing stuck until now. Working on real projects seems to help me learn faster. It is my goal to become a very strong Swift and iOS programmer."),
        InfographicsData(
            text:
            [["text": "\u{f19d}", "fontName": "FontAwesome"],
                ["text": "\n2001", "fontName": "Avenir-Black"],
                ["text": "\n2008", "fontName": "Avenir-Black"],
                ["text": "\n\u{f19d}", "fontName": "FontAwesome"]],
            ID: 3,
            theme: Theme(
                image: "ohioState.jpg",
                darkerColor:   UIColor(red:0.35, green:0.0, blue:0.6, alpha:1.0),
                lighterColor:  UIColor(red:0.4, green:0.0, blue:0.68, alpha:1.0),
                veryLightColor:   UIColor(red:0.92, green:0.8, blue:1.0, alpha:1.0)),
            header: "Education",
            body: "I attended The Ohio State University where I earned a Bachelor of Arts in Japanese Language in 2001. I then earned my Masters of Education with a concentration in Primary Montessori Education. It turns out that my love of problem solving, intellectual challenges, and constant learning, have turned into another career change towards programming.\n\nWhile traditional education is extremely important to me, I also think that real experience is invaluable. As I teach myself programming it is important to me to use as many resources as possible to ensure that I do not just write great code that is maintainable, but that I really understand what is happening. Current resources that I am using include the Phoenix iOS Developers Group/Cocoaheads, Starting Out Swiftly Meetup, Treehouse Learning, Apple developer documentation, and an experienced iOS mentor with whom I can not only address specific questions but can also discuss broader topics such as “How do I account for errors?”"),
        InfographicsData(
            text:
            [["text": "Current Project ", "fontName": "Avenir-Black"],
                ["text": "\u{f109} ", "fontName": "FontAwesome"]],
            ID: 4,
            theme: Theme(
                image: "postits.jpg",
                darkerColor: UIColor(red:0.51, green:0.0, blue:0.51, alpha:1.0),
                lighterColor:   UIColor(red:0.63, green:0.0, blue:0.63, alpha:1.0),
                veryLightColor: UIColor(red:1.0, green:0.85, blue:1.0, alpha:1.0)),
            header: "Current Project",
            body: "I am currently co-developing an iPhone and Apple Watch app with an experienced programmer. So far I've written the primary algorithm of the project which involves picking multiple semi-random times with bell curve distributions periodically throughout the day. This required me to learn a lot about NSDates, NSCalendar, and how to manipulate dates in general. I have also been spearheading the notifications aspect of the app; I became intimately familiar with UILocalNotification and how notifications interact and look on the Watch. This is my first production app and I can’t wait to get it into the store.\n\nI also consider this sample app a current project, especially since I had no clue how much I would learn in putting this together. I learned how to add a non-native font, find its system name, and work with unicode characters. I am sure that some day soon Auto Layout and I will become fast friends, but it has been a struggle getting there. With my experience on this app I’ve definitely got the basics down. Is there a way to tell an object where its four sides should be? Then, is there something that gives it a height and width? I learned a little bit about Container Views and UITableViews. And then there was the modal segue.\n\nPerhaps the most important thing that I recently learned is that I can go down a wrong path and get stuck there. My solution is to use sticky notes next to my screen to remind me of (1) my larger goal, (2) what I am currently working on to achieve that, (3) the problem that I am currently try to solve, and (4) my assumption about what is actually causing the problem. I also include a list of general roadblocks that I can’t do anything about now, but know that I need to address soon."),
        InfographicsData(
            text:
            [["text": "\u{f0c7}", "fontName": "FontAwesome"],
                ["text": " Yes, my dad did teach me about computers", "fontName": "Avenir-Black"]],
            ID: 5,
            theme: Theme(
                image: "Commodore.jpg",
                darkerColor:   UIColor(red:0.61, green:0.37, blue:0.0, alpha:1.0),
                lighterColor:  UIColor(red:0.77, green:0.45, blue:0.0, alpha:1.0),
                veryLightColor:  UIColor(red:1.0, green:0.92, blue:0.8, alpha:1.0)),
            header: "First Experiences",
            body: "My first computer was a Commodore 64 and I was about five years old. It was really my dad’s computer, but I loved to play on it. I have fond memories of playing Spinnaker games and typing code into the console from the back of his magazines. I even remember the pleasure of the first time I figured out how to load the program all on my own.\n\nThis love of computers has continued throughout my life. In the late nineties I was building and maintaining my own PCs and constantly looking for workarounds about how to make my experience better. At work I have always been known as the non-IT IT guy. I believe that these experiences and my passion for computing provide a strong foundation for my career as a programmer."),
        InfographicsData(
            text:
            [["text": "\u{f0ad}", "fontName": "FontAwesome"],
                ["text": " Skills", "fontName": "Avenir-Black"]],
            ID: 6,
            theme: Theme(
                image: "swissArmyKnife.jpg",
                darkerColor:  UIColor(red:0.66, green:0.05, blue:0.44, alpha:1.0),
                lighterColor:  UIColor(red:0.76, green:0.06, blue:0.51, alpha:1.0),
                veryLightColor:   UIColor(red:1.0, green:0.84, blue:0.94, alpha:1.0)),
            header: "Skills",
            body: "I have had many different jobs in the corporate arena that ranged from Director of Operations and Administration to Registrar for an online postsecondary school. Some of the key skills I've used in these roles to be successful are problem solving, workflow optimization, project management, and leadership.\n\nI am that person on a team who starts a tracker in a spreadsheet and follows up with people regularly to get updates on a project. In meetings, I find myself bringing us back on point and making sure that everyone has an actionable item at the end. Frequently, my supervisors would present me with complex projects with little-to-no guidance, requiring me to research, plan, and then plan again when it didn’t work.\n\nBeyond that I’ve become quite proficient in the Microsoft Office suite. I consider myself at intermediate level in some industry specific software like SchoolDocs (a document management system) and Moodle (a learning management system). I’m just really starting to delve into the meat of development software such as  Xcode, GitHub, and Pivotal Tracker. With Swift I would say that I already moving from beginning toward intermediate."),
        InfographicsData(
            text:
            [["text": "Cardboard Is NOT Dead", "fontName": "Avenir-Black"]],
            ID: 7,
            theme: Theme(
                image: "Boardgames.jpg",
                darkerColor:   UIColor(red:0.58, green:0.0, blue:0.0, alpha:1.0),
                lighterColor: UIColor(red:0.65, green:0.0, blue:0.0, alpha:1.0),
                veryLightColor: UIColor(red:1.0, green:0.85, blue:0.85, alpha:1.0)),
            header: "Boardgaming",
            body: "It seems that lately I have spent a lot of my time programming, learning about programming, or talking to other people about programming. When I’m not doing that, my other love is strategic boardgaming; games such as Settlers of Catan and Ticket to Ride. I love the challenge of solving the strategic and tactical problems, and I love having to do the math and track everything in my head. It's also a great way to hang out with and talk to like-minded people."),
        InfographicsData(
            text:
            [["text": "W\nW\nC", "fontName": "Avenir-Black"]],
            ID: 8,
            theme: Theme(
                image: "WomenWhoCode.jpg",
                darkerColor:   UIColor(red:0.07, green:0.26, blue:0.45, alpha:1.0),
                lighterColor:  UIColor(red:0.0, green:0.33, blue:0.53, alpha:1.0),
                veryLightColor:  UIColor(red:0.8, green:0.93, blue:1.0, alpha:1.0)),
            header: "Advocating for Myself",
            body: "I am lucky to have a Women Who Code chapter right here in Phoenix. I have attended several events this year and am now helping the Director as a Co-Organizer. It has been about 15 years since I was in college, but i just realized this year that when I dropped my math major I was the only female in class. I was the only one willing to ask questions, and was still struggling. Moving forward, I hope that I reach the point that I can mentor other women, as well as work with other groups of underrepresented people in STEM. I’m even volunteering at the Girls In Tech Conference this month! I also attend Girl Develop It events as well."),
        InfographicsData(
            text:
            [["text": "\u{f182}\n \n\u{f183}\n \n\u{f183}\n \n\u{f183}", "fontName": "FontAwesome"]],
            ID: 9,
            theme: Theme(
                image: "WomenWhoCode.jpg",
                darkerColor:   UIColor(red:0.07, green:0.26, blue:0.45, alpha:1.0),
                lighterColor:  UIColor(red:0.0, green:0.33, blue:0.53, alpha:1.0),
                veryLightColor:  UIColor(red:0.8, green:0.93, blue:1.0, alpha:1.0)),
            header: "Advocating for Myself",
            body: "I am lucky to have a Women Who Code chapter right here in Phoenix. I have attended several events this year and am now helping the Director as a Co-Organizer. It has been about 20 years since I was in college, but i just realized this year that when I dropped my math major I was the only female in class. I was the only one willing to ask questions, and was still struggling. Moving forward, I hope that I reach that point that I can mentor other women, as well as work with other groups of underrepresented people in STEM. I’m even volunteering at the Girls In Tech Conference this month! I also attend Girl Develop It events as well.")]