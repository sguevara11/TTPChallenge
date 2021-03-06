//
//  MoreInformationButtonType.swift
//  TTPChallenge
//
//  Created by Stephanie Guevara on 2/13/17.
//  Copyright © 2017 TeamMDC. All rights reserved.
//

enum MoreInformationButtonType {
    case TakeTheQuiz, TechTalk, AboutTTP, LearnMore, MeetThePipeline, AttendAnEvent, MyEvents, FreeCourse
}

struct MoreInformationButton {
    var type: MoreInformationButtonType!
    var name: String?
}
