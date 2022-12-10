# Multilateration

This repository contains a Python script that uses the multilateration method to find the position of a point in a plane. The multilateration method uses the distances between the point and 4 other points to calculate the position of the point.

## Getting Started

These instructions will get you a copy of the script up and running on your local machine for testing and development purposes.

### Prerequisites

To use the script, you will need to have Python 3 and the `scipy` module installed on your system.

To check if you have Python 3 installed, run the following command in your terminal:

`python3 --version`

If Python 3 is not installed, you can install it by following the instructions on the [Python website](https://www.python.org/downloads/).

To install the `scipy` module, run the following command:

`pip install scipy`

### Running the script

Once you have the dependencies installed, you can run the script by using the following command:

`python multilateration.py`

The script will generate random positions for the 4 points and then use the `scipy.optimize` module to find the position of the point. The actual and predicted positions of the points will be plotted to visualize the accuracy of the prediction.

## Modifying the script

If you want to modify the script or use it as part of another project, you can do so by cloning this repository using the following command:

`git clone https://github.com/PeriniM/Multilateration.git`

## Contributing

If you have any questions or suggestions, feel free to open an issue in the repository or contact the maintainers directly. We welcome all contributions and feedback!

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.




