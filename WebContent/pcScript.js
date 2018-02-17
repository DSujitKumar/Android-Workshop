
window.onscroll = function() {myFunction()};

function myFunction() {
    if ((document.body.scrollTop > 140 || document.documentElement.scrollTop > 140)) {
        document.getElementById("mainWords").className = "mainWords-after";
         document.getElementById("mainContents").className = "mainContents-after";
    } else {
        document.getElementById("mainWords").className = "mainWords-before";
         document.getElementById("mainContents").className = "mainContents-before";
    }
    if ((document.body.scrollTop > 460 || document.documentElement.scrollTop > 460)) {
        document.getElementById("introduction").className = "introduction-after";
         document.getElementById("introductionImg").className = "introductionImg-after";
    } else {
        document.getElementById("introduction").className = "mainWords-before";
         document.getElementById("introductionImg").className = "introductionImg-before";
    }
    if ((document.body.scrollTop > 960 || document.documentElement.scrollTop > 960)) {
        document.getElementById("aboutWorkshop").className = "aboutWorkshop-after";
        document.getElementById("aboutWorkshopWords").className = "aboutWorkshopWords";
    
    } else {
        document.getElementById("aboutWorkshop").className = "aboutWorkshop-before";
         document.getElementById("aboutWorkshopWords").className = "aboutWorkshopWords-before";
        
    }
    if ((document.body.scrollTop > 1900 || document.documentElement.scrollTop > 1900)) {
        document.getElementById("registration").className = "registration";
         document.getElementById("registrationImg").className = "registrationImg";
        
    } else {
        document.getElementById("registration").className = "registration-before";
         document.getElementById("registrationImg").className = "registrationImg-before";
         
    }
    if ((document.body.scrollTop > 2400 || document.documentElement.scrollTop >2400)) {
        document.getElementById("CollegeDetails").className = "CollegeDetails";
        
    } else {
        document.getElementById("CollegeDetails").className = "CollegeDetails-before";
        
        
    }
    if ((document.body.scrollTop > 3150 || document.documentElement.scrollTop >3150)) {
        document.getElementById("address-details").className = "address-details";
        document.getElementById("address-view").className = "address-view";
        
    } else {
        document.getElementById("address-details").className = "address-details-before";
        document.getElementById("address-view").className = "address-view-before";
        
        
    }
}