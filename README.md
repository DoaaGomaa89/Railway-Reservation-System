# Railway Reservation System

The **Railway Reservation System** is a web-based application designed to streamline train ticket booking. It allows users to register, search for trains, book seats, and check PNR status. Administrators can manage trains, routes, and bookings. The project is built using **Python**, **Django**, **SQLite**, and **Bootstrap**, ensuring a responsive and user-friendly interface.

## Features

- **User Registration and Login**: Users can create an account and securely log in.
- **Train Search**: Search for trains based on origin, destination, and date of travel.
- **Seat Booking**: Book seats and receive a unique PNR number for confirmation.
- **PNR Status**: Users can check the status of their booked tickets using the PNR number.
- **Admin Panel**: Admins can manage trains, routes, and view booking reports.
- **Payment Gateway**: Currently using a dummy payment system, with plans to integrate real-world gateways like Stripe or PayPal in the future.
  
## Technologies Used

- **Backend**: Python, Django
- **Frontend**: HTML, CSS, JavaScript, Bootstrap
- **Database**: SQLite
- **Payment**: Dummy payment system (future scope to integrate real payment gateways)

## Installation and Setup

Follow these steps to run the project locally:

### Navigate to the project directory:
```bash
cd railway-reservation-system
```
### Create a virtual environment:
```bash
python -m venv venv
```
### Activate the virtual environment:
```bash
venv\Scripts\activate
```
### Install dependencies:
```bash
pip install -r requirements.txt
```
### Run migrations to set up the database:
```bash
python manage.py makemigrations
python manage.py migrate
```
### Create a superuser (for accessing the admin panel):
```bash
python manage.py createsuperuser
```

### Start the development server:
```bash
python manage.py runserver
```

## Snapshots of the Project:
1. **Home Page(before user login to our website)**
   
    ![Screenshot 2024-09-08 162101](https://github.com/user-attachments/assets/78de8409-04ec-47f0-80cf-17591b309d18)

2. **Registration Page**

   ![Screenshot 2024-09-08 162237](https://github.com/user-attachments/assets/114591f5-b513-4cb3-b839-d936407b3369)

3. **Login Page**

   ![Screenshot 2024-09-08 162256](https://github.com/user-attachments/assets/57ad931b-7a07-4fa7-a851-a39738b99eda)

4. **About us Page**

   ![Screenshot 2024-09-08 162156](https://github.com/user-attachments/assets/56679d24-7060-4f2c-afa3-d8aa2ccdc604)

5. **Searching Train(after user login to our website)**

  ![Screenshot 2024-09-08 162438](https://github.com/user-attachments/assets/8041931d-a9c0-40f4-8678-983cd7faf4db)
  ![Screenshot 2024-09-08 162457](https://github.com/user-attachments/assets/911f7065-ccc2-43ea-b9c1-0ee5abadff74)


6. **Train Details Page**

  ![Screenshot 2024-09-08 170819](https://github.com/user-attachments/assets/c96b3bd9-3913-43ca-8dea-ee7e52796ead)


7. **Making Payment for Booking**

  ![Screenshot 2024-09-08 170917](https://github.com/user-attachments/assets/18593bfb-b40d-4d28-bae6-e5f7a08ce07c)

8. **Booking Details**

   ![Screenshot 2024-09-08 170938](https://github.com/user-attachments/assets/17e7029c-34dc-465d-b496-f1a1c36f92ce)


9. **Admin Dashboard**

  ![Screenshot 2024-09-08 171048](https://github.com/user-attachments/assets/2f402914-3bb1-4961-8536-5954dbe85da5)

### Access the project:
- Open your web browser and go to https://shyam165.pythonanywhere.com/
  
## How to Use
- **User Flow:**
1. Register and log in to your account.
2. Search for trains by entering the origin, destination, and travel date.
3. Choose a train, select your seats, and confirm the booking.
4. Check your PNR status in the dashboard.
- **Admin Flow:**
1. Log in using your admin credentials.
2. Access the admin panel to add or manage trains and routes.
3. View booking reports and monitor user activity.
   
## Future Scope
- **Real Payment Gateway Integration:** The project currently uses a dummy payment system. In future updates, we plan to integrate secure, real-time payment gateways like Stripe or PayPal.
- **Real-Time Seat Availability:** Future enhancements will include real-time seat availability and booking confirmation.
- **Mobile App:** A dedicated mobile app for Android and iOS will be developed to improve user experience.

## Contribution
Feel free to contribute to the project by submitting a pull request or raising an issue. Contributions are welcome to enhance the system further.

1. Fork the project.
2. Create a new branch:
```bash
git checkout -b feature-branch
```
3. Make changes and commit:
```bash
git commit -m "Added new feature"
```
3. Push your branch:
```bash
git push origin feature-branch
```
5. Open a pull request.
## License
This project is licensed under the MIT License - see the LICENSE file for details.
