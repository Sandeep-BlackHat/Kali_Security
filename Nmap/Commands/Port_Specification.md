   <table>
    <tr>
      <td>Command</td>
      <td>Explaination</td>
      </tr>
    <tr>
      <td>nmap 192.168.0.0 -p 21-100</td>
      <td>range of ports</td>
    </tr>
    <tr>
      <td>nmap 192.168.0.0 -p 21</td>
      <td>only port</td>
    </tr>
    <tr>
      <td>## nmap 192.168.0.0 U:53, T:21-25, 80</td>
      <td>UDP, TCP port</td>
    </tr>
    <tr>
      <td>nmap 192.168.0.0 -p-</td>
      <td>all port scan</td>
    </tr>
    <tr>
      <td>nmap 192.168.0.0 -p https, https</td>
      <td>using services for scan</td>
    </tr>
    <tr>
      <td>nmap 192.168.0.0 -F</td>
      <td>Fast port scan (100 port)</td>
    </tr>
    <tr>
      <td>nmap 192.168.0.0 --top-ports 2000</td>
      <td>scan top 2000 ports</td>
    </tr>
    <tr>
      <td>nmap 192.168.0.0 -p- 65535</td>
      <td>start's scan from port 1</td>
    </tr>
   <tr>
      <td>nmap 192.168.0.0 -p</td>
      <td>start's scan from 65535 port</td>
    </tr>
  </table>
