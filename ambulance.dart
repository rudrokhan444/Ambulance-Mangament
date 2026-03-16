class Ambulance
{
    void myambulance()
    {
         print('Welcome TO Our Ambulance Service');
    }
}
class registration
{
    void regi()
    {
        print('Enter Your Name:');
        print('Enter Your Phone Number');
        print('Enter Your Current Location');
        print('Creat a Strong password');
        print('Confirm password');
    }
}
class login extends registration
{
    void log()
    { 
        print('Enter Your Name');
        print('Enter Your Password');

    }
}
class request
{
    void Request(String near)
    {
        switch(near)
        {
            case 'Nearby Me':
            print('Ambulance is available');
            break;
            
            default:
            print('No Ambuulance Found On Your Location');
        }
    }
}

class driver 
{
    void Driver(String confirm)
    {
       switch (confirm)
       {
          case 'Yes':
          print('Driver have confirm to you');

          default:
          print('Sorry please find out another driver');
       }
    }
}

void main()
{
    var ambulance= Ambulance();
    ambulance.myambulance();

    var Regi=registration();
    Regi.regi();

    var Login=login();
    Login.log();

    var Req=request();
    Req.Request('Nearby Me');

    var Driv=driver();
    Driv.Driver('Yes');

    
}