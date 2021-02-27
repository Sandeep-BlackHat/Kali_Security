   # How to apply $$ -> Scan Technique
   ## nmap -$$ <ports> <ip>
      Example: nmap -sS 192.168.0.0/24
   
   <table>
    <tr>
      <td><strong>Switch</strong></td>
      <td>Explaination</td>
      </tr>
    <tr>
      <td>-sS</td>
      <td>O(n)</td>
    </tr>
    <tr>
      <td>-sT</td>
      <td>O(log n)</td>
      <td>O(1)</td>
    </tr>
    <tr>
      <td>-sU</td>
      <td>O(n)</td>
      <td>O(1)</td>
    </tr>
    <tr>
      <td>-sA</td>
      <td>O(n)</td>
      <td>O(n)</td>
    </tr>
    <tr>
      <td>-sW</td>
      <td>O(n^2)</td>
      <td>O(1)</td>
    </tr>
    <tr>
      <td>-sM</td>
      <td>O(n^2) {Best Case -> O(n)}</td>
      <td>O(1)</td>
    </tr>
    <tr>
      <td>-sF</td>
      <td>O(n^2) {Best Case -> O(n)}</td>
      <td>O(1)</td>
    </tr>
  </table>
