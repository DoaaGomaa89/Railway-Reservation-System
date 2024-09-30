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

### Access the project:
- Open your web browser and go to http://127.0.0.1:8000/.

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
6. 
## License
This project is licensed under the MIT License - see the LICENSE file for details.
