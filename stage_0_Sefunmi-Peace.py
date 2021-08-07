name = 'Sefunmi Peace Akinseye'
email_address = 'spakunic@gmail.com'
slack_username = "@Sefunmi-Peace"
biostack = "Medicinal chemistry and cheminformatics"
twitter_handle = "@SefunmiPeace1"

# Calculating hamming distance between slack_username and twitter_handle
def hammingdistance(parameter1, parameter2):
    i = 0
    cont = 0
    while (i < len (parameter1)):
#        print(i)
        if (parameter1[i] != parameter2[i]):
            cont += 1
        i += 1
    return cont

parameter1 = slack_username
parameter2 = twitter_handle

Hamming_distance = hammingdistance(parameter1, parameter2)

# This prints out my personal details

print(f'{name},{email_address},{slack_username},{biostack},{twitter_handle},{Hamming_distance}')
