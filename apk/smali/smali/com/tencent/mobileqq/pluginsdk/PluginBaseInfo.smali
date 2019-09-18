.class public Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
.super Ljava/lang/Object;
.source "PluginBaseInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final INSTALL_TYPE_DEAMON:I = 0x0

.field public static final INSTALL_TYPE_NOTICE:I = 0x1

.field public static final STATE_CANCEL:I = -0x1

.field public static final STATE_DOWNLOADED:I = 0x2

.field public static final STATE_DOWNLOADING:I = 0x1

.field public static final STATE_ERROR:I = -0x2

.field public static final STATE_INSTALLED:I = 0x4

.field public static final STATE_INSTALLING:I = 0x3

.field public static final STATE_NODOWNLOAD:I = 0x0

.field public static final STATE_WAITING_INST_OR_DOWN:I = 0x5

.field public static final TYPE_APP:I = 0x2

.field public static final TYPE_COUNT:I = 0x3

.field public static final TYPE_PART:I = 0x0

.field public static final TYPE_PLUGIN:I = 0x1

.field public static final UPDATE_TYPE_FORCE:I = 0x1

.field public static final UPDATE_TYPE_OPTIONAL:I


# instance fields
.field public costApk:J

.field public costDex2Oat:J

.field public costDownload:J

.field public costLib:J

.field public mCurVersion:J

.field public mDownloadProgress:F

.field public mFingerPrint:Ljava/lang/String;

.field public mForceUrl:I

.field public mID:Ljava/lang/String;

.field public mInstallType:I

.field public mInstalledPath:Ljava/lang/String;

.field public mLength:J

.field public mMD5:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mProcesses:[Ljava/lang/String;

.field public mState:I

.field public mType:I

.field public mURL:Ljava/lang/String;

.field public mUpdateType:I

.field public mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/b;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mProcesses:[Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mName:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mVersion:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mURL:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mMD5:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mPackageName:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mUpdateType:I

    .line 62
    iput v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstallType:I

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mFingerPrint:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mProcesses:[Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mName:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mVersion:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mURL:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mMD5:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mPackageName:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mUpdateType:I

    .line 62
    iput v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstallType:I

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mFingerPrint:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mProcesses:[Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mName:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mVersion:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mURL:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mMD5:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mLength:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mType:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mCurVersion:J

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mPackageName:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mUpdateType:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstallType:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mFingerPrint:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costDex2Oat:J

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costApk:J

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costLib:J

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costDownload:J

    .line 106
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 2

    .prologue
    .line 110
    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->clone()Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mProcesses:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mCurVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mUpdateType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstallType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mFingerPrint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costDex2Oat:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 143
    iget-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costApk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    iget-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costLib:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    iget-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->costDownload:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    return-void
.end method
