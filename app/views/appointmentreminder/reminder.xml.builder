xml.instruct!
xml.Response do
    xml.Gather(:action => @post_to, :numDigits => 1) do
        xml.Say "Hello this is a call from Know.me.  You have asked for details for Amay Kulkarni. Please select an option from the menu to know specific detail about Amay"
        xml.Say "Press 1 to know Amay's professional qualification. Press 2 to know Amay's educational qualification. 3. Press 3 to know why Amay is a good fit for Twilio. Press 4 if hang up and call Amay for an interview."
    end
end
