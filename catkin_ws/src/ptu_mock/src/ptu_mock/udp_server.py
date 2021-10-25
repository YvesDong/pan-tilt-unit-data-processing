import socket as sc


class UdpServer:
    def __init__(self, ip: str, port: int) -> None:
        self.addr = (ip, port)
        self.sock = sc.socket(sc.AF_INET, sc.SOCK_DGRAM)

    def send(self, msg: bytes) -> None:
        self.sock.sendto(msg, self.addr)
