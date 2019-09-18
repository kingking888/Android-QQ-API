.class public Lcom/tencent/device/JNICallCenter/DeviceStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final AV_TRANSFER_TYPE:I = 0x1

.field public static final DEF_BIAOQING:I = 0x2

.field public static final DEF_GAOQING:I = 0x3

.field public static final DEF_LIUCHANG:I = 0x1

.field public static final DIR_DOWN:I = 0x4

.field public static final DIR_LEFT:I = 0x1

.field public static final DIR_RIGHT:I = 0x2

.field public static final DIR_UP:I = 0x3

.field public static final OP_DEVICE_ACTION:I = 0x5

.field public static final OP_DEVICE_PROPERTY:I = 0x6

.field public static final OP_DEV_LOST_PACKET:I = 0x9

.field public static final OP_DEV_NAME:I = 0xa

.field public static final OP_DEV_XIAOWEI:I = 0xb

.field public static final OP_LOST_PACKET:I = 0x8

.field public static final OP_NONE:I = 0x0

.field public static final OP_SWITCH_DEFINATION:I = 0x2

.field public static final OP_SWITCH_VIDEO:I = 0x1

.field public static final OP_SWITCH_YUNTAI:I = 0x3

.field public static final OP_SWITCH_ZOOM:I = 0x7


# instance fields
.field public historyTimeline:I

.field public opValue:I

.field public operNickname:Ljava/lang/String;

.field public operUin:J

.field public operation:I

.field public videoDefination:I

.field public videoStatus:I


# direct methods
.method public constructor <init>(JLjava/lang/String;IIIII)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/tencent/device/JNICallCenter/DeviceStatus;->operUin:J

    .line 53
    iput-object p3, p0, Lcom/tencent/device/JNICallCenter/DeviceStatus;->operNickname:Ljava/lang/String;

    .line 54
    iput p4, p0, Lcom/tencent/device/JNICallCenter/DeviceStatus;->operation:I

    .line 55
    iput p5, p0, Lcom/tencent/device/JNICallCenter/DeviceStatus;->opValue:I

    .line 56
    iput p6, p0, Lcom/tencent/device/JNICallCenter/DeviceStatus;->historyTimeline:I

    .line 57
    iput p8, p0, Lcom/tencent/device/JNICallCenter/DeviceStatus;->videoStatus:I

    .line 58
    iput p7, p0, Lcom/tencent/device/JNICallCenter/DeviceStatus;->videoDefination:I

    .line 59
    return-void
.end method
