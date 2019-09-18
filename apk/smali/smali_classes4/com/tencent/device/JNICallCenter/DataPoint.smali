.class public Lcom/tencent/device/JNICallCenter/DataPoint;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/device/JNICallCenter/DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAS_SUB_ISLOGIN:I = 0x3eb

.field public static final PID_ARK_MSG:I = 0x2b02

.field public static final PID_AUTH_REQUEST_StructMsg:I = 0x2b00

.field public static final PID_AudioMsg:I = 0x2713

.field public static final PID_BLE_BgConnect:I = 0x2afc

.field public static final PID_COMMON_S2C_StructMsg:I = 0x2b04

.field public static final PID_DEVICE_REBOOT:I = 0x2afa

.field public static final PID_GROUPIMAGE:I = 0x271a

.field public static final PID_GROUPPTT:I = 0x271b

.field public static final PID_GROUPTEXT:I = 0x2718

.field public static final PID_GROUPVIDEO:I = 0x2719

.field public static final PID_LOCK_DEAL_TIP:I = 0x2783

.field public static final PID_LOCK_OPEN:I = 0x2781

.field public static final PID_LOCK_TIP:I = 0x271e

.field public static final PID_MSG_PROXY:I = 0x2b08

.field public static final PID_NAS_ROUTER:I = 0x15f94

.field public static final PID_OPENSDK_AV:I = 0xaaefa

.field public static final PID_PreAudioMsg:I = 0x271d

.field public static final PID_PreSingleStructMsg:I = 0x271c

.field public static final PID_RawTextMsg:I = 0x2717

.field public static final PID_SMARTDEVICE:I = 0x2b07

.field public static final PID_SingleStructMsg:I = 0x2714

.field public static final PID_SwitchDisconnect:I = 0x2776

.field public static final PID_TextMsg:I = 0x2710

.field public static final PID_WEB_LINK:I = 0x2afd

.field public static final PID_WEB_MUSIC:I = 0x2afb

.field public static final UINTYPE_DIN:I = 0x4

.field public static final UINTYPE_MOBILE:I = 0x6

.field public static final UINTYPE_QQ:I = 0x1

.field public static final UINTYPE_TINYID:I = 0x5


# instance fields
.field public mApiName:Ljava/lang/String;

.field public mDin:J

.field public mErrMsg:Ljava/lang/String;

.field public mProperityId:I

.field public mRetCode:I

.field public mSendUinType:I

.field public mSeq:Ljava/lang/String;

.field public mValue:Ljava/lang/String;

.field public mValueType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lyfv;

    invoke-direct {v0}, Lyfv;-><init>()V

    sput-object v0, Lcom/tencent/device/JNICallCenter/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    .line 89
    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 90
    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 91
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 66
    iput p3, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    .line 67
    iput-object p4, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 68
    iput p5, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 69
    iput-object p6, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 72
    iput p8, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 73
    iput-object p9, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mErrMsg:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-wide p1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 108
    iput p3, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    .line 109
    iput-object p4, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 110
    iput p5, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 111
    iput-object p6, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 112
    iput-object p7, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 114
    iput p8, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 115
    iput-object p9, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mErrMsg:Ljava/lang/String;

    .line 116
    iput-object p10, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSeq:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mErrMsg:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSeq:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 80
    iput-object p3, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 84
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public init(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 95
    iput p3, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    .line 96
    iput-object p4, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 97
    iput p5, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 98
    iput-object p6, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 99
    iput-object p7, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 101
    iput p8, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 102
    iput-object p9, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mErrMsg:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[datapoint din="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mErrMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSeq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return-void
.end method
