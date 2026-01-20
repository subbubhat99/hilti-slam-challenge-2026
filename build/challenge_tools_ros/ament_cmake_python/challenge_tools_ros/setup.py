from setuptools import find_packages
from setuptools import setup

setup(
    name='challenge_tools_ros',
    version='0.16.0',
    packages=find_packages(
        include=('challenge_tools_ros', 'challenge_tools_ros.*')),
)
