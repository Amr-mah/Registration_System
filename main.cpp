#include <iostream>
#include <fstream>
#include <string>
using namespace std;

bool isLoggedIn() {
    string username, password, name, pass;

    cout << "Enter Username:";
    cin >> username;
    cout << "Enter Password:";
    cin >> password;

    ifstream read(username + ".txt");
    getline(read, name);
    getline(read, pass);

    if (name == username && pass == password)
        return true;
    else
        return false;
}


int main() {
    int choice;
    cout << "1 - Register\n" << "2 - Login\nYour Choice:";
    cin >> choice;

    if (choice == 1) {
        string username, password;

        cout << "Enter a new username:";
        cin >> username;
        cout << "Enter a new password:";
        cin >> password;

        ofstream file;
        file.open(username + ".txt");
        file <<  username << endl << password;
        file.close();

        main();
    }

    else if (choice == 2) {
        bool status = isLoggedIn();

        if (!status) {
            cout << "Incorrect Login!" << endl;
            system("PAUSE");
            return 0;
        }
        else {
            cout << "Successfully logged in!" << endl;
            system("PAUSE");
            return 1;
        }
    }


    return 0;
}
