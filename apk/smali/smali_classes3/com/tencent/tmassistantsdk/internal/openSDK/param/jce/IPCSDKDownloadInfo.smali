.class public final Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appIconUrl:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appState:I

.field public downloadFinishTime:J

.field public extra:Ljava/lang/String;

.field public grayVersionCode:Ljava/lang/String;

.field public installFinishTime:J

.field public packageName:Ljava/lang/String;

.field public receivedLen:J

.field public totalLen:J

.field public url:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->packageName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appIconUrl:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appState:I

    .line 21
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->receivedLen:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->totalLen:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->downloadFinishTime:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->installFinishTime:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->via:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->extra:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->versionCode:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->grayVersionCode:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->packageName:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appId:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appName:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appIconUrl:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appState:I

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->receivedLen:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->totalLen:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->downloadFinishTime:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->installFinishTime:J

    .line 29
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->via:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->extra:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->versionCode:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->grayVersionCode:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->packageName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appId:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appName:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appIconUrl:Ljava/lang/String;

    .line 49
    iput p5, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appState:I

    .line 50
    iput-wide p6, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->receivedLen:J

    .line 51
    iput-wide p8, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->totalLen:J

    .line 52
    iput-wide p10, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->downloadFinishTime:J

    .line 53
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->installFinishTime:J

    .line 54
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->via:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->extra:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->versionCode:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->grayVersionCode:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->packageName:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appId:Ljava/lang/String;

    .line 108
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appName:Ljava/lang/String;

    .line 109
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appIconUrl:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appState:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appState:I

    .line 111
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->receivedLen:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->receivedLen:J

    .line 112
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->totalLen:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->totalLen:J

    .line 113
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->downloadFinishTime:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->downloadFinishTime:J

    .line 114
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->installFinishTime:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->installFinishTime:J

    .line 115
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->via:Ljava/lang/String;

    .line 116
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->extra:Ljava/lang/String;

    .line 117
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    .line 118
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->versionCode:Ljava/lang/String;

    .line 119
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->grayVersionCode:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appIconUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_2
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->appState:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->receivedLen:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 78
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->totalLen:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->downloadFinishTime:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->installFinishTime:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->via:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->via:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->extra:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->extra:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->url:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->versionCode:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->versionCode:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->grayVersionCode:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;->grayVersionCode:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_7
    return-void
.end method
