from datetime import datetime

datetime_str = '09/19/18 13:55:26'

datetime_object = datetime.strptime(datetime_str, '%m/%d/%y %H:%M:%S')

print(type(datetime_object))
print(datetime_object)
c= datetime.now()
print(c)
if(c<datetime_object):
    print("true")
else:
    print("false")