import pandas as pd

mydataset = {
  'cars': ["BMW", "Volvo", "Ford",'polo'],
  'passings': [3, 7, 2,4],
  'bike':['hero','suzuki','honda','tvs']
}
a = ['a','b']

b = [1, 7, 2]

myva = pd.Series(b, index = ["x", "y", "z"])

df=pd.read_csv('C:\\Users\\Abil755rpp2\\Downloads\\pandas1.csv')
#new_df = df.dropna()
#print(new_df.to_string())
#x = df["Attendance Code"].mean()

df["Attendance Code"].fillna('PH', inplace = True)
 #df.drop(x, inplace = True)
#for x in df.index:
 # if df.loc[x, "Employee_Code"] > 120:
  #  df.loc[x, "Employee_Code"] = 120
print(df.duplicated())
#print(df.to_string())
#print(df.info())
#df.dropna(inplace = True)
#print(df.info())"""
#print(df.head(10))#top
#print(df.tail(10))#bottom
#print(pd.options.display.max_rows) #60
#to change the max display rows from 60 to 9999
#pd.options.display.max_rows = 9999
#print(df.to_string()) 
#print(df)
#myvart = pd.Series(mydataset)
#print(myvart)


#myv=pd.Series(mydataset['cars'])
#print(myv)
#myvar = pd.DataFrame(mydataset)

#print(myvar)
#print("version is "+pd.__version__)
#print(myvart[0])