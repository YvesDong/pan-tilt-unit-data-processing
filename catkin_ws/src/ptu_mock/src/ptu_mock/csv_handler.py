from typing import Optional
import csv
import time
import math
import pathlib


def writer(csv_file: pathlib.Path):
    with csv_file.open(mode='w', newline='') as file_out:
        writer = csv.writer(file_out, delimiter=',')
        writer.writerow(["timestamp", "axis"])
        for i in range(100):
            writer.writerow([time.time(), math.sin(math.pi * i / 100)])


def to_float(value: Optional[str]) -> float:
    if value:
        return float(value)
    else:
        return float('nan')

def read(csv_file: pathlib.Path) -> dict:
    with csv_file.open() as file_in:
        reader = csv.DictReader(file_in)

        values = {"timestamp": [], "pan_position": [], "tilt_position": [], "pan_velocity": [], "tilt_velocity": []}
        for row in reader:
            values["pan_position"].append(to_float(row.get("Pan Position")))
            values["tilt_position"].append(to_float(row.get("Tilt Position")))
            values["pan_velocity"].append(to_float(row.get("Pan Velocity")))
            values["tilt_velocity"].append(to_float(row.get("Tilt Velocity")))
            values["timestamp"].append(to_float(row.get("timestamp")))

    print(f"Number of points read from data file {len(values['pan_position'])}")
    return values
