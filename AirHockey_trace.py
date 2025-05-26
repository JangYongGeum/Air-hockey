import cv2 as cv
import numpy as np
import timeit
import serial
import time
import math

lower_blue1 = 0
upper_blue1 = 0
lower_blue2 = 0
upper_blue2 = 0
lower_blue3 = 0
upper_blue3 = 0

distance = 0
velocity = 0
second = 0

count = 0
a=0
b=0
cX=0
cY=0
dX=0
dY=0
e=0
f=0
g=0
h=0
i=0
j=0
k=0
xadd=1
yadd=0
expy=0
ball=0
empty=0

def send_val(x,y, expy, second) :
    

    ser=serial.Serial('COM3', 115200)
    
    
    expy=round(expy, 2)
    second=round(second, 2) #받은 값들 소수점 2자리까지만 자르기

    #실수를 문자열로 변환
    robot_x=str(x)
    robot_y=str(y) 
    ball_y=str(expy)
    t=str(second)


    val=robot_x + "," + robot_y + "," + ball_y + "," + t + "E" #성공
    print(val)
    #문자열을 한문자씩 분리해 배열에 저장
    send=list(val) #성공


    


    if ser.readable():

        for num in send:

            num=num.encode('utf-8')

            ser.write(num)

    val=[]
    send=[]


def nothing(x):  # def: 함수를 정의함
    pass         #nothing이란 함수를 정의하면 pass가 실행됨


def mouse_callback(event, x, y, flags, param):
    global hsv, lower_blue1, upper_blue1, lower_blue2, upper_blue2, lower_blue3, upper_blue3, threshold
    # event는 윈도우에서 발생하는 이벤트, x와 y는 마우스의 좌표, 
    # 마우스 왼쪽 버튼 누를시 위치에 있는 픽셀값을 읽어와서 HSV로 변환합니다.
    # flags는 event와 함께 활용되는 역할로 특수한 상태를 확인하는 용도
    # param은 마우스 콜백 설정 함수에서 함께 전달되는 사용자 정의 데이터를 의미합니다.
    if event == cv.EVENT_LBUTTONDOWN: #왼쪽 마우스 버튼을 누른다면
        print(img_color[y, x])
        color = img_color[y, x] #color이라는 함수에 클릭한 물체의 색정보를 넣음

        one_pixel = np.uint8([[color]])
        hsv = cv.cvtColor(one_pixel, cv.COLOR_BGR2HSV)
        hsv = hsv[0][0]

        threshold = cv.getTrackbarPos('threshold','img_result')
        # HSV 색공간에서 마우스 클릭으로 얻은 픽셀값과 유사한 필셀값의 범위를 정합니다.
        if hsv[0] < 10:
            print("case1")
            lower_blue1 = np.array([hsv[0]-10+180, threshold, threshold])
            upper_blue1 = np.array([180, 255, 255])
            lower_blue2 = np.array([0, threshold, threshold])
            upper_blue2 = np.array([hsv[0], 255, 255])
            lower_blue3 = np.array([hsv[0], threshold, threshold])
            upper_blue3 = np.array([hsv[0]+10, 255, 255])
            #print(i-10+180, 180, 0, i)
            #print(i, i+10)

        elif hsv[0] > 170:
            print("case2")
            lower_blue1 = np.array([hsv[0], threshold, threshold])
            upper_blue1 = np.array([180, 255, 255])
            lower_blue2 = np.array([0, threshold, threshold])
            upper_blue2 = np.array([hsv[0]+10-180, 255, 255])
            lower_blue3 = np.array([hsv[0]-10, threshold, threshold])
            upper_blue3 = np.array([hsv[0], 255, 255])
            #print(i, 180, 0, i+10-180)
            #print(i-10, i)
        else:
            print("case3")
            lower_blue1 = np.array([hsv[0], threshold, threshold])
            upper_blue1 = np.array([hsv[0]+10, 255, 255])
            lower_blue2 = np.array([hsv[0]-10, threshold, threshold])
            upper_blue2 = np.array([hsv[0], 255, 255])
            lower_blue3 = np.array([hsv[0]-10, threshold, threshold])
            upper_blue3 = np.array([hsv[0], 255, 255])
            #print(i, i+10)
            #print(i-10, i)

        print(hsv[0])
        print("@1", lower_blue1, "~", upper_blue1)
        print("@2", lower_blue2, "~", upper_blue2)
        print("@3", lower_blue3, "~", upper_blue3)


cv.namedWindow('img_color')
cv.setMouseCallback('img_color', mouse_callback)

cv.namedWindow('img_result')
cv.createTrackbar('threshold','img_result',0,255,nothing)
cv.setTrackbarPos('threshold','img_result',30)

#cap = cv.VideoCapture('http://192.168.0.203:4748/video')#폰과 pc를 wifi로 연결할때
ecap = cv.VideoCapture(1)#폰과 pc를 usb로 연결할때, 또는 웹캠과 pc를 연결할때
#cap = cv.VideoCapture(0)#노트북 캠을 사용할때

while(True):
    #img_color = cv.imread('2.jpg')
    ret,img_color = ecap.read()
    height, width = img_color.shape[:2]
    img_color = cv.resize(img_color, (width, height), interpolation=cv.INTER_AREA)
    ret,img = ecap.read()
    output = img.copy()

    gray = cv.cvtColor(img, cv.COLOR_BGR2GRAY)
    gray = cv.medianBlur(gray, 7)
    #gray=cv.GaussianBlur(gray,(0,0),1.0)

    circles = cv.HoughCircles(gray, cv.HOUGH_GRADIENT, 1, 20, param1 = 50, param2= 30, minRadius=10, maxRadius=17)

    if circles is not None:
        detected_circles = np.uint16(np.around(circles))

        for (x,y,r) in detected_circles[0, :]:       
            cv.circle(output, (x,y), r, (0,255,255),3) #원의 테두리 출력
            cv.circle(output, (x,y), 2, (0,255,255,),3) #원의 중심좌표 출력
            if(350<=x<=603) and (135<=y<=407):
                print('위치 초기화',x,y)

    else:
        #num = num + 1
        print('')

    # 원본 영상을 HSV 영상으로 변환합니다.
    img_hsv = cv.cvtColor(img_color, cv.COLOR_BGR2HSV)

    # 범위 값으로 HSV 이미지에서 마스크를 생성합니다.
    img_mask1 = cv.inRange(img_hsv, lower_blue1, upper_blue1)
    img_mask2 = cv.inRange(img_hsv, lower_blue2, upper_blue2)
    img_mask3 = cv.inRange(img_hsv, lower_blue3, upper_blue3)
    img_mask = img_mask1 | img_mask2 | img_mask3

    kernel = np.ones((11,11), np.uint8)
    img_mask = cv.morphologyEx(img_mask, cv.MORPH_OPEN, kernel) #오프닝으로 영상에 보이는 작은 점 제거(노이즈 제거 목적)
    img_mask = cv.morphologyEx(img_mask, cv.MORPH_CLOSE, kernel) #클로징으로 물체에 생긴 검은 구멍을 매문다(노이즈 제거 목적)

    # 마스크 이미지로 원본 이미지에서 범위값에 해당되는 영상 부분을 획득합니다.
    img_result = cv.bitwise_and(img_color, img_color, mask=img_mask)

    num0fLabels, img_label, stats, centroids = cv.connectedComponentsWithStats(img_mask)#100~115은 물체의 위치 추적 코드임
    #connectedComponentsWithStats함수를 사용해 라벨링을 해줌. 라벨링이란 물체영역의 좌표얻는것임(물체의 중심좌표, 영역의 크기, 외각박스의 좌표 얻을 수 있음)
    for idx, centroid in enumerate(centroids):
        #print("<<<<<<<<<")
        if stats[idx][0] == 0 and stats[idx][1] == 0:
            continue

        if np.any(np.isnan(centroid)):
            continue
        x,y,width,height,area = stats[idx]
        centerX, centerY = int(centroid[0]), int(centroid[1])

        if (area > 50): #노이즈로 인해 검출된작은 물질을 제거하기 위해 물체 영역의 크기가 50이상인 경우에만 중심좌표의 빨간원,물체 외각의 빨간 박스를 그려줌 
            cv.circle(img_color, (centerX, centerY),10,(0,0,255),10)
            cv.rectangle(img_color,(x,y),(x+width,y+height),(0,0,255))
            #print(centerX, centerY) #중심점 좌표추적  
            e += 1
            if(h == 0): 
               e = 1
               h += 1
        
        if (e==1):
            if(count == 0):
                start_time = timeit.default_timer()#시간 측정 시작
            cX= centerX
            cY= centerY

        if (e>=3): 
            #print("...............") #성공
            dX= centerX
            dY= centerY  
            terminate_time = timeit.default_timer()#시간 측정 종료
            if ((dX==cX) or (dY==cY)or(cX==0) or (cY==0) or (dX==0) or (dY==0)):
                #print("...............if1")
                e = 0
                terminate_time = timeit.default_timer()#시간 측정 종료
                break

            if((cX-dX)**2+(cY-dY)**2)**(1/2)<=6: #하키를 치는 도중 실수로 하키판을 건드려서 카메라가 움직이게 되어 경로예측이 일어나는걸 방지하기 위해서임. 
                break                            #하키퍽이 특정거리 이상 이동하지 못하면 그냥 빠져나가게 함. 

            des1 = int(-(407-135)*((dX-cX)/(dY-cY)))
            des2 = int(-(135-407)*((dX-cX)/(dY-cY)))
            result1 = int((135-cY)*((dX-cX)/(dY-cY))+cX)
            result2 = int((407-cY)*((dX-cX)/(dY-cY))+cX)

            if(cX < dX)and(e>=3)and(count == 0): 
                terminate_time = timeit.default_timer()#시간 측정 종료
                if(((dY-cY)/(dX-cX)*((504-cX)/5)+cY <= 135)or((dY-cY)/(dX-cX)*((504-cX)/5)+cY >= 407)):#하키퍽이 세번 이상 튕길때
                    ball=3
                    print("3")
                    print(" ")
                    send_val(x,y, empty, empty)

                elif(((dY-cY)/(dX-cX)*((504-cX)/3)+cY <= 135)or((dY-cY)/(dX-cX)*((504-cX)/3)+cY >= 407)):#하키퍽이 두번 튕길때
                    if(dY<cY):
                        velocity = (((dX-cX)*(dX-cX)+(dY-cY)*(dY-cY))**(1/2))/(terminate_time - start_time)
                        distance = ((result1-cX)**2+(135-cY)**2)**(1/2) + ((272**2+des1**2))**(1/2)+((504-result1-des1)**2+((dY-cY)/(dX-cX)*(504-(result1+des1)))**2)**(1/2)
                        
                        second = distance/velocity
                        ball=2

                        print("2")
                        expy=(dY-cY)/(dX-cX)*(504-(result1+des1))+407
                        print(504,expy) 
                        print(second)

                        send_val(x,y, expy, second)

                    elif(dY>cY):
                        velocity = (((dX-cX)*(dX-cX)+(dY-cY)*(dY-cY))**(1/2))/(terminate_time - start_time)
                        distance = ((result2-cX)**2+(407-cY)**2)**(1/2) + ((272**2+des2**2))**(1/2)+((504-result2-des2)**2+((dY-cY)/(dX-cX)*(504-(result2+des2)))**2)**(1/2)
                        
                        second = distance/velocity
                        ball=2;

                        print("2")
                        expy=(dY-cY)/(dX-cX)*(504-(result2+des2))+135
                        print(504,expy)
                        print(second) 
                        send_val(x,y,ball, expy, second)
                        print(" ")


                elif(((dY-cY)/(dX-cX)*(504-cX)+cY < 135)or((dY-cY)/(dX-cX)*(504-cX)+cY > 407)):#하키퍽이 한번 튕길때
                    if(dY<cY):
                        velocity = (((dX-cX)*(dX-cX)+(dY-cY)*(dY-cY))**(1/2))/(terminate_time - start_time)
                        distance = ((result1-cX)**2+(135-cY)**2)**(1/2)+((504-result1)**2+(-(135-cY)/(result1-cX)*(504-result1))**2)**(1/2)
                        
                        ball=1
                        second = distance/velocity

                        print("1")
                        expy=-(135-cY)/(result1-cX)*(504-result1)+135
                        print(504,expy)
                        print(second)  

                        send_val(x,y, expy, second)
                        print(" ")

                    elif(dY>cY):
                        velocity = (((dX-cX)*(dX-cX)+(dY-cY)*(dY-cY))**(1/2))/(terminate_time - start_time)
                        distance = ((result2-cX)**2+(407-cY)**2)**(1/2)+((504-result2)**2+(-(407-cY)/(result2-cX)*(504-result2))**2)**(1/2)
                        second = distance/velocity
                        ball=1
                        print("1")
                        expy=-(407-cY)/(result2-cX)*(504-result2)+407
                        print(504,expy)
                        print(second) 
                        send_val(x,y, expy, second)
                        print(" ")


                elif(((dY-cY)/(dX-cX)*(504-cX)+cY >= 135)or((dY-cY)/(dX-cX)*(504-cX)+cY <= 407)):#하키퍽이 한번도 안 튕길때
                    velocity = (((dX-cX)*(dX-cX)+(dY-cY)*(dY-cY))**(1/2))/(terminate_time - start_time)
                    distance = ((504-cX)**2+((dY-cY)/(dX-cX)*(504-cX))**2)**(1/2)
                    second = distance/velocity
                    ball=0;
                    print("0")
                    expy=(dY-cY)/(dX-cX)*(504-cX)+cY
                    print(504,expy)
                    print(second) 
                    send_val(x, y, expy, second)
                    print(" ")

                else:
                    print("...............") #성공


            elif(cX > dX)and(e>=3):
                terminate_time = timeit.default_timer()#시간 측정 종료

            else:
                terminate_time = timeit.default_timer()#시간 측정 종료

        # print("...............") #성공
        #print(cX,cY,dX,dY) 
        #print(e)
        red = (0, 0, 255)   
        while(True):
            #print("...............while") #성공
            if((cX < dX)and(e>=3)):#퍽이 앞으로 갈때 
                #print("...............if") #성공
                count += 1#퍽이 앞으로 가기 시작하면 카운트를 시작해주기 위해서임
                if ((dX==cX) or (dY==cY)or(cX==0) or (cY==0) or (dX==0) or (dY==0)):
                    #print("...............if1")
                    e = 0
                    break

                elif (dY<cY) :# 하키퍽 경로가 윗판을 넘어갈때
                    des = int(-(407-135)*((dX-cX)/(dY-cY)))
                    #print("...............if2")
                    while(True):
                        if  i==0:
                            j=135   
                            k=407
                            i+=1
                        elif i>=1:
                             k=135
                             j=407
                             i=0
                        result = int((135-cY)*((dX-cX)/(dY-cY))+cX)
                        cv.line(img_color, (cX, cY), (result, 135), red, 2)
                        cv.line(img_color, (result+yadd*des, j), (result+xadd*des, k), red, 2)
                        xadd+=1
                        yadd+=1
                        if(xadd>=8):
                            e = 0
                            i = 0
                            yadd = 0
                            xadd = 1
                            break
                    break    
              
                elif (dY>=cY) :# 하키퍽 경로가 아래판을 넘어갈때
                    des = int(-(135-407)*((dX-cX)/(dY-cY)))
                    #print("...............if2")
                    while(True):
                        if  i>=1:
                            j=135
                            k=407
                            i = 0
                        elif i==0:
                             k=135
                             j=407
                             i += 1
                        result = int((407-cY)*((dX-cX)/(dY-cY))+cX)
                        cv.line(img_color, (cX, cY), (result, 407), red, 2)
                        cv.line(img_color, (result+yadd*des, j), (result+xadd*des, k), red, 2)
                        xadd+=1
                        yadd+=1
                        if(xadd>=8):
                            e = 0
                            i = 0
                            yadd = 0
                            xadd = 1
                            break
                    break    

                else:
                    #print("...............if5")   
                    e = 0
                    break

            elif((cX > dX)and(e>=3)):#퍽이 뒤로 갈때 
                #print("...............elif")
                count = 0#퍽이 앞으로 가기 시작하면 카운트를 시작해주기 위해서임
                cX = cY = dX = dY = 0
                e = 0
                break

            else:
                #print("...............else")
                break
          
    cv.imshow('img_color', img_color)
    # cv.imshow('img_mask', img_mask)
    cv.imshow('img_result', img_result)
    cv.imshow("output", output)     

    # ESC 키누르면 종료
    if cv.waitKey(1) & 0xFF == 27:
        break


cv.destroyAllWindows()