//
//  EmailTemplateViewController.swift
//  iAct
//
//  Created by Kaylee Yin on 7/31/20.
//  Copyright © 2020 Kaylee Yin. All rights reserved.
//

import UIKit

class EmailTemplateViewController: UIViewController {

    @IBOutlet weak var Template: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func DemandJusticeForBreonnaTaylor(_ sender: Any) {
        let s1 = ["I am a resident of", "I currently reside in", "I live in", "I am from", "I currenty live in"]
        let num1 = Int.random(in: 0..<5)

        let s2 = ["appalled", "disgusted", "shocked", "disheartened", "dismayed"]
        let num2 = Int.random(in: 0..<5)

        let s3 = ["outraged", "horrified", "sickened", "angered"]
        let num3 = Int.random(in: 0..<4)

        let s4 = ["knowing that it has been over four months since Breonna Taylor was shot eight times in her sleep", "at the fact that it has been almost five months since Breonna Taylor was shot and killed in her sleep", "to know that Breonna Taylor still has not received justice after being murdered in her own sleep", "that even five months after her death, Breonna Taylor still has not received the justice she deserves after being murdered", "that the LMPD has done nothing to give Breonna Taylor the justice she deserves after being killed in her own sleep"]
        let num4 = Int.random(in: 0..<5)

        let s5 = ["Louisville Police Department", "LMPD", "Louisville Metro Police Department", "police department of Louisville"]
        let num5 = Int.random(in: 0..<4)

        let s6 = ["I demand that charges be pressed against all officers involved in this heinous killing, including Sgt. Jonathan Mattingly and officers Brett Hankison and Myles Cosgrove.", "I demand that Sergeant Jonathan Mattingly, Officer Brett Hankison, and Officer Myles Cosgrove all be charged in this atrocious murder.", " I am demanding that charges be brought up against all officers involved in this heinous killing, including Sgt. Jonathan Mattingly and officers Brett Hankison and Myles Cosgrove.", "I demand that Sergeant Jonathan Mattingly and officers Brett Hankison and Myles Cosgrove all be charged for this heinous killing."]
        let num6 = Int.random(in: 0..<4)

        let s7 = ["Breonna Taylor was an ER technician working day and night to selflessly help others during the outbreak of COVID-19.", "Breonna Taylor was an ER technician, working tirelessly to help others during this global pandemic.", "Breonna Taylor was an incredible ER technician working endless shifts to help others during the COVID-19 outbreak.", "Breonna Taylor was a selfless woman — an ER technician working constantly to serve others during this unprecedented time.", "Breonna Taylor was an incredibly hardworking ER technician, lending a hand to those in need during this pandemic."]
        let num7 = Int.random(in: 0..<5)

        let s8 = ["She would be alive today if it were not for the gross abuse of power and white supremacy exhibited by the Louisville Police Department.", "Breonna would be here today it were not for the disgusting white supremacy and racism depicted by the LMPD", "Breonna should be alive today if it were not for the disgusting actions rooted in the racism depicted by the Lousiville Metro Police Department", "Breonna Taylor should be alive today were it not for the disgusting and racist behavior exhibited by the Louisville Police Department", "Breonna Taylor would be here today if it were not for the racism and white supremacy rooted in the LMPD"]
        let num8 = Int.random(in: 0..<5)

        let s9 = ["All officers involved must face consequences for this murder in order to provide her family with justice and to deter law enforcement from committing racist and brutal acts of violence against communities of color.", "All officers involved in this disgusting murder must be held accountable and face the consequences for this senseless killing in order to provide Taylor's family with the justice they deserve. Furthermore, action must be taken in order to stop law enforcement from committing racist and brutal acts of violence against people of color.", "All officers that were related to Breonna Taylor's senseless murder must face the repercussions in order to provde her family with justice and to stop law enforcement from continuing to commit racist and merciless acts of violence against people of color"]
        let num9 = Int.random(in: 0..<3)


        // email template
        Template.text = "Email to: robert.schroeder@louisvilleky.gov\n\nHello,\n\nMy name is [YOUR NAME]. \(s1[num1]) [YOUR CITY, STATE], and I am emailing today to demand accountability for the racist murder of Breonna Taylor.\n\nI am completely \(s2[num2]) and \(s3[num3]) \(s4[num4]) by the \(s5[num5]). \(s6[num6]) They should all be fired and charged and prosecuted to the fullest extent of the law for murder.\n\n\(s7[num7]) She should be alive today. \(s8[num8]) \(s9[num9])\n\nIn addition, I demand that we provide more support for community efforts and organizations that work to prevent police brutality and violence.\nSincerely,\n[YOUR NAME]"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
