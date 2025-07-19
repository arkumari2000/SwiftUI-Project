//
//  YogaData.swift
//  SwiftUI-Project
//
//  Created by Himanshu Bhati on 18/07/25.
//

import Foundation

struct Yoga: Identifiable {
    var id = UUID()
    var imageName: String
    var poseName: String
    var poseBenifits: String
}

struct YogaList {
    static let calmYogaList = [
        Yoga(imageName: "cat-cow", poseName: "Cat Cow Pose", poseBenifits: "Cat cow pose increases the flexibility of the neck, shoulders and spine."),
        Yoga(imageName: "downward-facing-dog", poseName: "Downward Facing Dog Pose", poseBenifits: "Downward dog stretches and widens the hamstrings, the calves, and the Achilles tendon."),
        Yoga(imageName: "cobra", poseName: "Cobra Pose", poseBenifits: "Doing the Cobra yoga pose every day may have several benefits, such as stretching and strengthening muscles, reducing symptoms of depression."),
        Yoga(imageName: "high-lunge", poseName: "High Lunge Pose", poseBenifits: "High Lunge Pose improves balance and stability while strengthening the leg, gluteal, arm and core muscles."),
        Yoga(imageName: "mountain", poseName: "Mountain Pose", poseBenifits: "Increases strength, power, and mobility in your feet, ankles, thighs, and hips; Strengthens the tendons and the ligaments of the feet."),
        Yoga(imageName: "tree", poseName: "Tree Pose", poseBenifits: "The tree pose, or Vrikshasana, offers numerous physical and mental benefits. It enhances balance and stability, strengthens legs, core muscles, and ankles, improves posture and flexibility, and promotes overall physical fitness and mental well-being. "),
        Yoga(imageName: "triangle", poseName: "Triangle Pose", poseBenifits: "The triangle pose (Trikonasana) in yoga offers a range of physical and mental benefits. It enhances flexibility, strengthens legs and core, improves balance, and can help reduce stress and anxiety. "),
        Yoga(imageName: "warrior-1", poseName: "Warrior 1 Pose", poseBenifits: "Warrior I pose (Virabhadrasana I) offers a multitude of physical and mental benefits. It strengthens and tones the legs, arms, and core, improves posture, enhances flexibility, and boosts stamina. "),
        Yoga(imageName: "bridge", poseName: "Bridge Pose", poseBenifits: "Bridge Pose is beneficial for strengthening the back, glutes, and legs while improving posture and flexibility."),
        Yoga(imageName: "happy-baby", poseName: "Happy Baby Pose", poseBenifits: "The Happy Baby Pose stretches the inner thighs, hamstrings and groin region. It is effective in releasing the hips and back, thus improving flexibility and mobility.")
    ]
}
