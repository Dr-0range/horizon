//Defines for helm command types
#define HELM_IDLE 0
#define HELM_FULL_STOP 1
#define HELM_MOVE_TO_DESTINATION 2
#define HELM_TURN_TO_DESTINATION 3
#define HELM_FOLLOW_SENSOR_LOCK 4
#define HELM_TURN_TO_SENSOR_LOCK 5

#define TARGET_IDLE 0
#define TARGET_FIRE_ONCE 1
#define TARGET_KEEP_FIRING 2
#define TARGET_SCAN 3
#define TARGET_BEAM_ON_BOARD 4

#define SHUTTLE_TAB_GENERAL 0
#define SHUTTLE_TAB_ENGINES 1
#define SHUTTLE_TAB_HELM 2
#define SHUTTLE_TAB_SENSORS 3
#define SHUTTLE_TAB_TARGET 4
#define SHUTTLE_TAB_DOCKING 5

#define SHUTTLE_SLOWDOWN_MARGIN 1
#define SHUTTLE_MINIMUM_VELOCITY 0.1
#define SHUTTLE_MAXIMUM_DOCKING_SPEED 0.2
#define VECTOR_LENGTH(x,y) sqrt(x**2+y**2)
#define TWO_POINT_DISTANCE(xa,ya,xb,yb) sqrt(((yb-ya)**2) + ((xa-xb)**2))
#define SENSOR_RADIUS 20
#define OVERMAP_LOCK_RANGE 10

#define SHUTTLE_ICON_IDLE 1
#define SHUTTLE_ICON_FORWARD 2
#define SHUTTLE_ICON_BACKWARD 3

#define SHUTTLE_CAN_USE_DOCK		(1<<0)
#define SHUTTLE_CAN_USE_ENGINES		(1<<1)
#define SHUTTLE_CAN_USE_SENSORS		(1<<2)
#define SHUTTLE_CAN_USE_TARGET		(1<<3)
#define ALL_SHUTTLE_CAPABILITY (SHUTTLE_CAN_USE_DOCK|SHUTTLE_CAN_USE_ENGINES|SHUTTLE_CAN_USE_SENSORS|SHUTTLE_CAN_USE_TARGET)
#define STATION_SHUTTLE_CAPABILITY (SHUTTLE_CAN_USE_ENGINES|SHUTTLE_CAN_USE_SENSORS|SHUTTLE_CAN_USE_TARGET)
#define PLANET_SHUTTLE_CAPABILITY (SHUTTLE_CAN_USE_SENSORS|SHUTTLE_CAN_USE_TARGET)
