# nmap-tool
**Nmap Automation Script**

This Nmap Automation Script is designed to simplify network scanning tasks using the popular Nmap tool. It allows users to perform both Quick Scans (Top 100 ports) and Full Scans (All ports) on a target IP address or domain. The script provides an interactive interface that prompts the user for input, making it easy to initiate scans with different levels of thoroughness.

**Features:**
- Quick Scan: This option performs a fast scan of the top 100 ports on the specified target, providing a quick overview of potential open ports.
- Full Scan: This option conducts a comprehensive scan of all ports on the target, providing a detailed view of all available services.

**Usage:**
1. Ensure you have Nmap installed on your system. You can download it from [nmap.org](https://nmap.org/download.html) or install it through package managers like `apt` or `brew`.

2. Download the Nmap Automation Script from this repository.

3. Make the script executable with the command:
   ```
   chmod +x nmap_script.sh
   ```

4. Run the script using the command:
   ```
   ./nmap_script.sh
   ```

5. The script will prompt you to enter the target IP address or domain you wish to scan.

6. Choose the scan type:
   - Enter `1` for a Quick Scan (Top 100 ports).
   - Enter `2` for a Full Scan (All ports).

7. The script will execute the selected scan and provide you with the results.

**Important Notes:**
- This script simplifies Nmap usage for common scanning scenarios. Feel free to modify and enhance it according to your needs.
- Ensure that you have necessary permissions to run scripts on your system.
- Keep in mind that network scanning should always be conducted responsibly and ethically. Seek proper authorization before scanning any network that you don't own.

By using this Nmap Automation Script, you can expedite the process of conducting network scans and gain insights into the services running on your target systems. It provides an accessible interface for both beginners and experienced users, enhancing your ability to assess the security and configurations of your network assets.
