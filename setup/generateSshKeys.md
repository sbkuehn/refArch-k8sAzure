**Mac Instructions:**

Type the following at a terminal prompt:

    ssh-keykgen -t rsa -b 2048
    
This starts the key generation process. When you execute this command, the ssh-keygen utility prompts you to indicate where 
to store the key. Press the ENTER key to accept the default location. The ssh-keygen utility prompts you for a passphrase. Type in a passphrase. You can also hit the ENTER key to accept the default (no passphrase). However, this is not recommended.   

    Your identification has been saved in /Users/yourmacusername/.ssh/id_rsa.
    Your public key has been saved in /Users/yourmacusername/.ssh/id_rsa.pub.
    The key fingerprint is:
    ae:89:72:0b:85:da:5a:f4:7c:1f:c2:43:fd:c6:44:38 yourmacusername@yourmac.local
    The key's randomart image is:
    +--[ RSA 2048]----+
    |                 |
    |         .       |
    |        E .      |
    |   .   . o       |
    |  o . . S .      |
    | + + o . +       |
    |. + o = o +      |
    | o...o * o       |
    |.  oo.o .        |
    +-----------------+

Access your public SSH key by running the following command:

    cat ~/.ssh/id_rsa.pub

You will save this into your Key Vault and use at the time of deployment for your K8s cluster.

**Windows Instructions:**  

