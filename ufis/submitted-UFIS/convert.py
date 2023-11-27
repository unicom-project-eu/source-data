import os
import subprocess

# Define the folder path
folder_path = "/Users/joaoalmeida/Desktop/hl7Europe/unicom/source-data/ufis/submitted-UFIS/v5.0.0-snapshot1"
new_folder_path = "/Users/joaoalmeida/Desktop/hl7Europe/unicom/source-data/ufis/submitted-UFIS/v5.0.0-snapshot1-json"
# Define the system command
system_command = "java -jar /Users/joaoalmeida/Downloads/validator_cli.jar -convert '{file_path}' -output '{newfile}' -version 5.0.0 > /dev/null"

# Traverse through the folder structure
for root, dirs, files in os.walk(folder_path):
    for file in files:
        if file.endswith(".xml"):
            # print(file)
            # Get the full path of the file
            file_path = os.path.join(root, file)
            # print(file_path)
            newfile = file.split(".xml")[0]
            # print(newfile)
            parent_folder = file_path.split("/")[-2]
            #  print(parent_folder)
            # print(new_folder_path + "/" + parent_folder)
            if not os.path.exists(new_folder_path + "/" + parent_folder):
                os.mkdir(new_folder_path + "/" + parent_folder)

            new_file_path = (
                new_folder_path + "/" + parent_folder + "/" + newfile + ".json"
            )
            print(file_path)
            print(new_file_path)
            # print(newfile + ".json")
            # print(root)
            # Execute the system command for each file
            # system_command = "java -jar /Users/joaoalmeida/Downloads/validator_cli.jar -convert {file_path} -output {newfile} -version 5.0.0"

            try:
                os.system(
                    system_command.format(file_path=file_path, newfile=new_file_path)
                )

            except:
                print("error on ", file)
# java -jar /Users/joaoalmeida/Downloads/validator_cli.jar   -convert Austria/Curocef\ 1500\ mg\ Pulver\ zur\ Herstellung\ einer\ Injektions\ oder\ Infusionslösung\ 08072022-2.xml  -output Austria -version 5.0.0
