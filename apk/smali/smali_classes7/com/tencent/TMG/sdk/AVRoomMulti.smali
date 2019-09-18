.class public Lcom/tencent/TMG/sdk/AVRoomMulti;
.super Ljava/lang/Object;
.source "AVRoomMulti.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;,
        Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;,
        Lcom/tencent/TMG/sdk/AVRoomMulti$RequestViewListCompleteCallback;,
        Lcom/tencent/TMG/sdk/AVRoomMulti$ChangeRoomInfo;,
        Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;
    }
.end annotation


# static fields
.field public static final AUDIO_CATEGORY_MEDIA_PLAYBACK:I = 0x2

.field public static final AUDIO_CATEGORY_MEDIA_PLAY_AND_RECORD:I = 0x1

.field public static final AUDIO_CATEGORY_MEDIA_PLAY_AND_RECORD_HIGH_QUALITY:I = 0x3

.field public static final AUDIO_CATEGORY_VOICECHAT:I = 0x0

.field public static final AUTH_BITS_CREATE_ROOM:J = 0x1L

.field public static final AUTH_BITS_DEFAULT:J = -0x1L

.field public static final AUTH_BITS_JOIN_ROOM:J = 0x2L

.field public static final AUTH_BITS_RECV_AUDIO:J = 0x8L

.field public static final AUTH_BITS_RECV_CAMERA_VIDEO:J = 0x20L

.field public static final AUTH_BITS_RECV_SCREEN_VIDEO:J = 0x80L

.field public static final AUTH_BITS_SEND_AUDIO:J = 0x4L

.field public static final AUTH_BITS_SEND_CAMERA_VIDEO:J = 0x10L

.field public static final AUTH_BITS_SEND_SCREEN_VIDEO:J = 0x40L

.field public static final SCREEN_RECV_MODE_MANUAL:I = 0x0

.field public static final SCREEN_RECV_MODE_SEMI_AUTO_RECV_SCREEN_VIDEO:I = 0x1

.field static final TAG:Ljava/lang/String; = "SdkJni"

.field public static final VIDEO_RECV_MODE_MANUAL:I = 0x0

.field public static final VIDEO_RECV_MODE_SEMI_AUTO_RECV_CAMERA_VIDEO:I = 0x1


# instance fields
.field private AVQualityStatsInstance:Lcom/tencent/TMG/sdk/AVQualityStats;

.field protected nativeObj:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->nativeObj:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->AVQualityStatsInstance:Lcom/tencent/TMG/sdk/AVQualityStats;

    .line 22
    iput v1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->nativeObj:I

    .line 23
    return-void
.end method

.method private native getAVQualityStats(Lcom/tencent/TMG/sdk/AVQualityStats;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/TMG/sdk/AVQualityStats;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/TMG/sdk/AVQualityStats$VideoEncodeParam;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/TMG/sdk/AVQualityStats$AudioDecodeParam;",
            ">;)Z"
        }
    .end annotation
.end method


# virtual methods
.method public native cancelAllView(Lcom/tencent/TMG/sdk/AVCallback;)V
.end method

.method public native cancelAudioList()I
.end method

.method public native changeAVControlRole(Ljava/lang/String;Lcom/tencent/TMG/sdk/AVCallback;)V
.end method

.method public native changeAuthority(J[BILcom/tencent/TMG/sdk/AVCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public fillCustomData(Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;)I
    .locals 2

    .prologue
    .line 599
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;->data:[B

    if-nez v0, :cond_1

    .line 600
    :cond_0
    const/16 v0, 0x3ec

    .line 603
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;->data:[B

    iget-boolean v1, p1, Lcom/tencent/TMG/sdk/AVRoomMulti$AVCustomData;->isAutoPushed:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/TMG/sdk/AVRoomMulti;->nativefillCustomData([BZ)I

    move-result v0

    goto :goto_0
.end method

.method public getAVQualityStats()Lcom/tencent/TMG/sdk/AVQualityStats;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->AVQualityStatsInstance:Lcom/tencent/TMG/sdk/AVQualityStats;

    if-nez v1, :cond_0

    .line 366
    new-instance v1, Lcom/tencent/TMG/sdk/AVQualityStats;

    invoke-direct {v1}, Lcom/tencent/TMG/sdk/AVQualityStats;-><init>()V

    iput-object v1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->AVQualityStatsInstance:Lcom/tencent/TMG/sdk/AVQualityStats;

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->AVQualityStatsInstance:Lcom/tencent/TMG/sdk/AVQualityStats;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->AVQualityStatsInstance:Lcom/tencent/TMG/sdk/AVQualityStats;

    iget-object v1, v1, Lcom/tencent/TMG/sdk/AVQualityStats;->videoEncodeInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->AVQualityStatsInstance:Lcom/tencent/TMG/sdk/AVQualityStats;

    iget-object v1, v1, Lcom/tencent/TMG/sdk/AVQualityStats;->videoDecodeInfo:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 370
    :cond_1
    const-string v1, "SdkJni"

    const/4 v2, 0x0

    const-string v3, "AVQualityStatsInstance is not right to create"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_2
    :goto_0
    return-object v0

    .line 374
    :cond_3
    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->AVQualityStatsInstance:Lcom/tencent/TMG/sdk/AVQualityStats;

    iget-object v2, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->AVQualityStatsInstance:Lcom/tencent/TMG/sdk/AVQualityStats;

    iget-object v2, v2, Lcom/tencent/TMG/sdk/AVQualityStats;->videoEncodeInfo:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->AVQualityStatsInstance:Lcom/tencent/TMG/sdk/AVQualityStats;

    iget-object v3, v3, Lcom/tencent/TMG/sdk/AVQualityStats;->videoDecodeInfo:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->AVQualityStatsInstance:Lcom/tencent/TMG/sdk/AVQualityStats;

    iget-object v4, v4, Lcom/tencent/TMG/sdk/AVQualityStats;->audioDecodeInfo:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/TMG/sdk/AVRoomMulti;->getAVQualityStats(Lcom/tencent/TMG/sdk/AVQualityStats;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVRoomMulti;->AVQualityStatsInstance:Lcom/tencent/TMG/sdk/AVQualityStats;

    goto :goto_0
.end method

.method public native getEndpointById(Ljava/lang/String;)Lcom/tencent/TMG/sdk/AVEndpoint;
.end method

.method public native getEndpointCount()I
.end method

.method public native getQualityParam()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getQualityTips()Ljava/lang/String;
.end method

.method public native getRoomId()I
.end method

.method public native getStatisticsParam()Ljava/lang/String;
.end method

.method public native linkRoom(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/TMG/sdk/AVCallback;)V
.end method

.method native nativeRequestAudioList([Ljava/lang/String;I)I
.end method

.method native nativefillCustomData([BZ)I
.end method

.method public requestAudioList([Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 578
    const-string v0, "SdkJni"

    const/4 v1, 0x0

    const-string v2, "loki:requestAudioList"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/TMG/sdk/AVRoomMulti;->nativeRequestAudioList([Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public native requestViewList([Ljava/lang/String;[Lcom/tencent/TMG/sdk/AVView;ILcom/tencent/TMG/sdk/AVRoomMulti$RequestViewListCompleteCallback;)V
.end method

.method public native setNetType(I)V
.end method

.method public native unlinkRoom(Lcom/tencent/TMG/sdk/AVCallback;)V
.end method
