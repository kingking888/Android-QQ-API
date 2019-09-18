.class public Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
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
            "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isAutoInstallBySDK:Z

.field public mAppId:J

.field public mAppName:Ljava/lang/String;

.field public mChannelid:Ljava/lang/String;

.field public mContentType:Ljava/lang/String;

.field public mEndTime:J

.field public mIconUrl:Ljava/lang/String;

.field public mReceiveDataLen:J

.field public mSavePath:Ljava/lang/String;

.field public mStartTime:J

.field public mState:I

.field public mTaskPackageName:Ljava/lang/String;

.field public mTaskVersionCode:Ljava/lang/String;

.field public mTotalDataLen:J

.field public mUrl:Ljava/lang/String;

.field public mVia:Ljava/lang/String;

.field public showNotification:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lbcnr;

    invoke-direct {v0}, Lbcnr;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mAppId:J

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskPackageName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskVersionCode:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mIconUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mAppName:Ljava/lang/String;

    .line 26
    iput-wide v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mStartTime:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mEndTime:J

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mVia:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mChannelid:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->showNotification:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->isAutoInstallBySDK:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mUrl:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    .line 53
    iput-wide p4, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    .line 54
    iput-wide p6, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 55
    iput-object p8, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mContentType:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    :goto_1
    iget v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-wide v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-wide v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mContentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mAppId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskPackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskVersionCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskVersionCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    :goto_3
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    :goto_4
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mAppName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    :goto_5
    iget-wide v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-wide v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mVia:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mVia:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    :goto_6
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mChannelid:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mChannelid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    :goto_7
    iget v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->showNotification:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->isAutoInstallBySDK:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_8
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    return-void

    .line 68
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_3
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 98
    :cond_4
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 104
    :cond_5
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    .line 113
    :cond_6
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    .line 119
    :cond_7
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_7

    .line 122
    :cond_8
    const/4 v0, 0x0

    goto :goto_8
.end method
