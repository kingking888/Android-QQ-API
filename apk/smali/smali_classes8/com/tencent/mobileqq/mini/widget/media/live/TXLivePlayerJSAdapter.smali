.class public Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CLASS_NAME_ITX_LIVEPLAY_LISTENER:Ljava/lang/String; = "com.tencent.rtmp.ITXLivePlayListener"

.field public static final CLASS_NAME_ITX_SNAPSHOT_LISTENER:Ljava/lang/String; = "com.tencent.rtmp.TXLivePlayer$ITXSnapshotListener"

.field public static final CLASS_NAME_TX_CLOUD_VIDEO_VIEW:Ljava/lang/String; = "com.tencent.rtmp.ui.TXCloudVideoView"

.field public static final CLASS_NAME_TX_LIVEPLAY:Ljava/lang/String; = "com.tencent.rtmp.TXLivePlayer"

.field public static final CLASS_NAME_TX_LIVEPLAY_CONFIG:Ljava/lang/String; = "com.tencent.rtmp.TXLivePlayConfig"

.field public static final EVT_DESCRIPTION:Ljava/lang/String; = "EVT_MSG"

.field public static final NET_STATUS_AUDIO_BITRATE:Ljava/lang/String; = "AUDIO_BITRATE"

.field public static final NET_STATUS_AUDIO_CACHE:Ljava/lang/String; = "AUDIO_CACHE"

.field public static final NET_STATUS_AUDIO_CACHE_THRESHOLD:Ljava/lang/String; = "AUDIO_CACHE_THRESHOLD"

.field public static final NET_STATUS_AUDIO_DROP:Ljava/lang/String; = "AUDIO_DROP"

.field public static final NET_STATUS_AUDIO_INFO:Ljava/lang/String; = "AUDIO_PLAY_INFO"

.field public static final NET_STATUS_AV_PLAY_INTERVAL:Ljava/lang/String; = "AV_PLAY_INTERVAL"

.field public static final NET_STATUS_AV_RECV_INTERVAL:Ljava/lang/String; = "AV_RECV_INTERVAL"

.field public static final NET_STATUS_CPU_USAGE:Ljava/lang/String; = "CPU_USAGE"

.field public static final NET_STATUS_NET_JITTER:Ljava/lang/String; = "NET_JITTER"

.field public static final NET_STATUS_NET_SPEED:Ljava/lang/String; = "NET_SPEED"

.field public static final NET_STATUS_SERVER_IP:Ljava/lang/String; = "SERVER_IP"

.field public static final NET_STATUS_VIDEO_BITRATE:Ljava/lang/String; = "VIDEO_BITRATE"

.field public static final NET_STATUS_VIDEO_CACHE:Ljava/lang/String; = "VIDEO_CACHE"

.field public static final NET_STATUS_VIDEO_DROP:Ljava/lang/String; = "VIDEO_DROP"

.field public static final NET_STATUS_VIDEO_FPS:Ljava/lang/String; = "VIDEO_FPS"

.field public static final NET_STATUS_VIDEO_GOP:Ljava/lang/String; = "VIDEO_GOP"

.field public static final NET_STATUS_VIDEO_HEIGHT:Ljava/lang/String; = "VIDEO_HEIGHT"

.field public static final NET_STATUS_VIDEO_WIDTH:Ljava/lang/String; = "VIDEO_WIDTH"

.field public static final NET_STATUS_V_DEC_CACHE_SIZE:Ljava/lang/String; = "V_DEC_CACHE_SIZE"

.field public static final NET_STATUS_V_SUM_CACHE_SIZE:Ljava/lang/String; = "V_SUM_CACHE_SIZE"

.field public static final PLAY_ERR_NET_DISCONNECT:I = -0x8fd

.field public static final PLAY_EVT_PLAY_END:I = 0x7d6

.field private static final TAG:Ljava/lang/String; = "TXLivePlayerJSAdapter"

.field public static final TX_LIVEPLAY_PLAY_TYPE_LIVE_FLV:I = 0x1

.field public static final TX_LIVEPLAY_PLAY_TYPE_LIVE_RTMP:I = 0x0

.field public static final TX_LIVEPLAY_PLAY_TYPE_LIVE_RTMP_ACC:I = 0x5

.field public static final TX_LIVEPLAY_PLAY_TYPE_LOCAL_VIDEO:I = 0x6

.field public static final TX_LIVEPLAY_PLAY_TYPE_VOD_FLV:I = 0x2

.field public static final TX_LIVEPLAY_PLAY_TYPE_VOD_HLS:I = 0x3

.field public static final TX_LIVEPLAY_PLAY_TYPE_VOD_MP4:I = 0x4


# instance fields
.field private iTXLivePlayerListener:Ljava/lang/Object;

.field private iTXLivePlayerOuterListener:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$IPlayOuterListener;

.field private iTXSnapshotListener:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$ISnapshotOuterListener;

.field private mAutoPauseIfNavigate:Z

.field private mAutoPauseIfOpenNative:Z

.field private mAutoPlay:Z

.field private mBackgroundMute:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDebug:Z

.field private mInited:Z

.field private mMaxCache:F

.field private mMinCache:F

.field private mMode:I

.field private mMute:Z

.field private mNeedEvent:Z

.field private mObjectFit:Ljava/lang/String;

.field private mOrientation:Ljava/lang/String;

.field private mPlayType:I

.field private mPlayerUrl:Ljava/lang/String;

.field private mPlayingBeforeEnterBackground:Z

.field private mSoundMode:Ljava/lang/String;

.field private txCloudVideoView:Ljava/lang/Object;

.field private txLivePlayConfig:Ljava/lang/Object;

.field private txLivePlayer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    .line 102
    iput v7, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMode:I

    .line 104
    const-string/jumbo v0, "vertical"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mOrientation:Ljava/lang/String;

    .line 105
    const-string v0, "contain"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mObjectFit:Ljava/lang/String;

    .line 106
    const-string v0, "speaker"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mSoundMode:Ljava/lang/String;

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMinCache:F

    .line 108
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMaxCache:F

    .line 109
    iput-boolean v7, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mBackgroundMute:Z

    .line 112
    iput-boolean v7, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPauseIfNavigate:Z

    .line 113
    iput-boolean v7, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPauseIfOpenNative:Z

    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mContext:Landroid/content/Context;

    .line 127
    const-string v0, "com.tencent.rtmp.TXLivePlayConfig"

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbeop;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayConfig:Ljava/lang/Object;

    .line 128
    const-string v0, "com.tencent.rtmp.TXLivePlayer"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    invoke-static {v1}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mContext:Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbeop;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "setConfig"

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "com.tencent.rtmp.TXLivePlayConfig"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayConfig:Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "com.tencent.rtmp.ITXLivePlayListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$InnerTXLivePlayListenerImpl;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$InnerTXLivePlayListenerImpl;-><init>(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;)V

    .line 136
    const-class v2, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->iTXLivePlayerListener:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->iTXLivePlayerListener:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_setPlayListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "TXLivePlayerJSAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind InnerTXLivePlayListenerImpl failed, e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mNeedEvent:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;)Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$IPlayOuterListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->iTXLivePlayerOuterListener:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$IPlayOuterListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;)Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$ISnapshotOuterListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->iTXSnapshotListener:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$ISnapshotOuterListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->safeRecycleBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private checkHardWareDecoder(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 400
    if-eqz p1, :cond_1

    .line 401
    const-string v0, "room"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 402
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_enableHardwareDecode(Ljava/lang/Boolean;)V

    .line 403
    const-string v1, "TXLivePlayerJSAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkHardWareDecoder: hardwareDecode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", playUrl = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :goto_1
    return-void

    .line 401
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 406
    :cond_1
    const-string v0, "TXLivePlayerJSAdapter"

    const-string v1, "checkHardWareDecoder: invalid playUrl"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private getPlayType(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    const-string v2, "mode"

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMode:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMode:I

    .line 382
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMode:I

    if-ne v2, v1, :cond_3

    .line 383
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    const-string v3, ".flv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 388
    goto :goto_0

    .line 395
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private parseAndApplyParams(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 411
    const-string v0, "muted"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMute:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMute:Z

    .line 412
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMute:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_setMute(Ljava/lang/Boolean;)V

    .line 414
    const-string v0, "orientation"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mOrientation:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mOrientation:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mOrientation:Ljava/lang/String;

    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    const/16 v0, 0x10e

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_setRenderRotation(I)V

    .line 424
    :cond_0
    :goto_0
    const-string v0, "objectFit"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mObjectFit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mObjectFit:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mObjectFit:Ljava/lang/String;

    const-string v1, "fillCrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_setRenderMode(I)V

    .line 434
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "soundMode"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    const-string v0, "soundMode"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mSoundMode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mSoundMode:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mSoundMode:Ljava/lang/String;

    const-string v1, "speaker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 437
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_setAudioRoute(I)V

    .line 445
    :cond_2
    :goto_2
    const-string v0, "minCache"

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMinCache:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMinCache:F

    .line 446
    const-string v0, "maxCache"

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMaxCache:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMaxCache:F

    .line 447
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayConfig_setAutoAdjustCacheTime(Ljava/lang/Boolean;)V

    .line 448
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMinCache:F

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayConfig_setCacheTime(F)V

    .line 449
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMinCache:F

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayConfig_setMinAutoAdjustCacheTime(F)V

    .line 450
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMaxCache:F

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayConfig_setMaxAutoAdjustCacheTime(F)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayConfig:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_setConfig(Ljava/lang/Object;)V

    .line 454
    const-string v0, "needEvent"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mNeedEvent:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mNeedEvent:Z

    .line 455
    const-string v0, "autoPauseIfNavigate"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPauseIfNavigate:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPauseIfNavigate:Z

    .line 456
    const-string v0, "autoPauseIfOpenNative"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPauseIfOpenNative:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPauseIfOpenNative:Z

    .line 458
    const-string v0, "debug"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mDebug:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mDebug:Z

    .line 459
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mDebug:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txCloudVideoView_showLog(Ljava/lang/Boolean;)V

    .line 460
    return-void

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mOrientation:Ljava/lang/String;

    const-string/jumbo v1, "vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_setRenderRotation(I)V

    goto/16 :goto_0

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mObjectFit:Ljava/lang/String;

    const-string v1, "contain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_setRenderMode(I)V

    goto/16 :goto_1

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mSoundMode:Ljava/lang/String;

    const-string v1, "ear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_setAudioRoute(I)V

    goto/16 :goto_2
.end method

.method private printJSParams(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 463
    .line 465
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    const-string v2, "playUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "orientation"

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "objectFit"

    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "soundMode"

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 473
    :cond_2
    const-string v2, "mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "playType"

    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 475
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 477
    :cond_4
    const-string v2, "minCache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "maxCache"

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 479
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 481
    :cond_6
    const-string v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "autoplay"

    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "muted"

    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "backgroundMute"

    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "needEvent"

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "debug"

    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 491
    :cond_8
    const-string v0, "TXLivePlayerJSAdapter"

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    return-void
.end method

.method private safeRecycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 374
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    const-string v0, "TXLivePlayerJSAdapter"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap recycle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 378
    :cond_0
    return-void
.end method

.method private txCloudVideoView_disableLog(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txCloudVideoView:Ljava/lang/Object;

    const-string v1, "disableLog"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    return-void
.end method

.method private txCloudVideoView_showLog(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txCloudVideoView:Ljava/lang/Object;

    const-string v1, "showLog"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    return-void
.end method

.method private txLivePlayConfig_setAutoAdjustCacheTime(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayConfig:Ljava/lang/Object;

    const-string v1, "setAutoAdjustCacheTime"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    return-void
.end method

.method private txLivePlayConfig_setCacheTime(F)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayConfig:Ljava/lang/Object;

    const-string v1, "setCacheTime"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v5, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    return-void
.end method

.method private txLivePlayConfig_setMaxAutoAdjustCacheTime(F)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayConfig:Ljava/lang/Object;

    const-string v1, "setMaxAutoAdjustCacheTime"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v5, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    return-void
.end method

.method private txLivePlayConfig_setMinAutoAdjustCacheTime(F)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayConfig:Ljava/lang/Object;

    const-string v1, "setMinAutoAdjustCacheTime"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v5, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    return-void
.end method

.method private txLivePlayConfig_snapshot(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "snapshot"

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "com.tencent.rtmp.TXLivePlayer$ITXSnapshotListener"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :goto_0
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private txLivePlayer_enableHardwareDecode(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "enableHardwareDecode"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    return-void
.end method

.method private txLivePlayer_isPlaying()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v2, "isPlaying"

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3, v4}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 681
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private txLivePlayer_pause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "pause"

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    return-void
.end method

.method private txLivePlayer_resume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "resume"

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    return-void
.end method

.method private txLivePlayer_setAudioRoute(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "setAudioRoute"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v5, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    return-void
.end method

.method private txLivePlayer_setConfig(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "setConfig"

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "com.tencent.rtmp.TXLivePlayConfig"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :goto_0
    return-void

    .line 625
    :catch_0
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private txLivePlayer_setMute(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "setMute"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    return-void
.end method

.method private txLivePlayer_setPlayListener(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "setPlayListener"

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "com.tencent.rtmp.ITXLivePlayListener"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private txLivePlayer_setPlayerView(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "setPlayerView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "com.tencent.rtmp.ui.TXCloudVideoView"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_0
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private txLivePlayer_setRenderMode(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "setRenderMode"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v5, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    return-void
.end method

.method private txLivePlayer_setRenderRotation(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "setRenderRotation"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v5, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    return-void
.end method

.method private txLivePlayer_startPlay(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "startPlay"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v5, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 638
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private txLivePlayer_stopPlay(Ljava/lang/Boolean;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    const-string v1, "stopPlay"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v2}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v4, v2, v3}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    .line 661
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 663
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public createBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    const-string v1, "playUrl"

    const-string v2, "playUrl"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "mode"

    const-string v2, "mode"

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMode:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string v1, "muted"

    const-string v2, "muted"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMute:Z

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v1, "orientation"

    const-string v2, "orientation"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mOrientation:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "objectFit"

    const-string v2, "objectFit"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mObjectFit:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "soundMode"

    const-string v2, "soundMode"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mSoundMode:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "autoplay"

    const-string v2, "autoplay"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    const-string v1, "minCache"

    const-string v2, "minCache"

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMinCache:F

    float-to-double v4, v3

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 183
    const-string v1, "maxCache"

    const-string v2, "maxCache"

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMaxCache:F

    float-to-double v4, v3

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 184
    const-string v1, "needEvent"

    const-string v2, "needEvent"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mNeedEvent:Z

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    const-string v1, "autoPauseIfNavigate"

    const-string v2, "autoPauseIfNavigate"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPauseIfNavigate:Z

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    const-string v1, "autoPauseIfOpenNative"

    const-string v2, "autoPauseIfOpenNative"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPauseIfOpenNative:Z

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    return-object v0
.end method

.method public enterBackground(I)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;
    .locals 3

    .prologue
    .line 332
    const-string v0, "TXLivePlayerJSAdapter"

    const/4 v1, 0x4

    const-string v2, "enterBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPauseIfOpenNative:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPauseIfNavigate:Z

    if-nez v0, :cond_2

    .line 335
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayingBeforeEnterBackground:Z

    .line 336
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>()V

    .line 345
    :goto_0
    return-object v0

    .line 338
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayingBeforeEnterBackground:Z

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayingBeforeEnterBackground:Z

    if-eqz v0, :cond_4

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mNeedEvent:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->iTXLivePlayerOuterListener:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$IPlayOuterListener;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->iTXLivePlayerOuterListener:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$IPlayOuterListener;

    const/16 v1, 0x1770

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$IPlayOuterListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 343
    :cond_3
    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->operateLivePlayer(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>()V

    goto :goto_0
.end method

.method public enterForeground()Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayingBeforeEnterBackground:Z

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->operateLivePlayer(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>()V

    goto :goto_0
.end method

.method public initLivePlayer(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;
    .locals 3

    .prologue
    .line 196
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 197
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    const/4 v1, -0x1

    const-string v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    .line 220
    :goto_0
    return-object v0

    .line 199
    :cond_1
    const-string v0, "initLivePlayer"

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->printJSParams(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txCloudVideoView:Ljava/lang/Object;

    .line 202
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txCloudVideoView_disableLog(Ljava/lang/Boolean;)V

    .line 203
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_setPlayerView(Ljava/lang/Object;)V

    .line 205
    const-string v0, "playUrl"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    .line 207
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->getPlayType(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayType:I

    .line 209
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->parseAndApplyParams(Landroid/os/Bundle;)V

    .line 211
    const-string v0, "autoplay"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    const-string v0, "TXLivePlayerJSAdapter"

    const/4 v1, 0x4

    const-string v2, "initLivePlayer: startPlay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->checkHardWareDecoder(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayType:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_startPlay(Ljava/lang/String;I)I

    .line 218
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mInited:Z

    .line 220
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>()V

    goto :goto_0
.end method

.method public initLivePlayer(Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->createBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->initLivePlayer(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    move-result-object v0

    return-object v0
.end method

.method public isMute()Z
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMute:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_isPlaying()Z

    move-result v0

    return v0
.end method

.method public operateLivePlayer(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 274
    if-nez p1, :cond_0

    .line 275
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    const/4 v1, -0x1

    const-string v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    .line 308
    :goto_0
    return-object v0

    .line 278
    :cond_0
    const-string v1, "TXLivePlayerJSAdapter"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "operateLivePlayer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mInited:Z

    if-nez v1, :cond_1

    .line 281
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_1
    const-string v1, "play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->checkHardWareDecoder(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayType:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_startPlay(Ljava/lang/String;I)I

    .line 308
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>()V

    goto :goto_0

    .line 288
    :cond_2
    const-string v1, "stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_stopPlay(Ljava/lang/Boolean;)I

    goto :goto_1

    .line 291
    :cond_3
    const-string v1, "pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_pause()V

    goto :goto_1

    .line 294
    :cond_4
    const-string v1, "resume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_resume()V

    goto :goto_1

    .line 297
    :cond_5
    const-string v1, "mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 298
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMute:Z

    if-nez v1, :cond_6

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMute:Z

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mMute:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_setMute(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 298
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 301
    :cond_7
    const-string v0, "snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->takePhoto()V

    goto :goto_1

    .line 305
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    const/4 v1, -0x4

    const-string v2, "invalid operate command"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setPlayListener(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$IPlayOuterListener;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->iTXLivePlayerOuterListener:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$IPlayOuterListener;

    .line 149
    return-void
.end method

.method public setSnapshotListener(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$ISnapshotOuterListener;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->iTXSnapshotListener:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$ISnapshotOuterListener;

    .line 157
    return-void
.end method

.method public takePhoto()V
    .locals 5

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 363
    :try_start_0
    const-string v0, "com.tencent.rtmp.TXLivePlayer$ITXSnapshotListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 364
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$InnerITXSnapshotListenerImpl;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$InnerITXSnapshotListenerImpl;-><init>(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;)V

    .line 365
    const-class v2, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayConfig_snapshot(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public uninitLivePlayer()Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;
    .locals 3

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mInited:Z

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    .line 324
    :goto_0
    return-object v0

    .line 320
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_stopPlay(Ljava/lang/Boolean;)I

    .line 321
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_setPlayListener(Ljava/lang/Object;)V

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mInited:Z

    .line 324
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>()V

    goto :goto_0
.end method

.method public updateLivePlayer(Landroid/os/Bundle;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x4

    .line 228
    if-nez p1, :cond_0

    .line 229
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    const/4 v1, -0x1

    const-string v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    .line 265
    :goto_0
    return-object v0

    .line 232
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mInited:Z

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    const-string/jumbo v0, "updateLivePlayer"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->printJSParams(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->parseAndApplyParams(Landroid/os/Bundle;)V

    .line 240
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_isPlaying()Z

    move-result v0

    .line 242
    const-string v1, "playUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    const-string v2, "TXLivePlayerJSAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateLivePlayer: stopPlay playUrl-old = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " playUrl-new = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_stopPlay(Ljava/lang/Boolean;)I

    .line 248
    :cond_2
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    .line 250
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->getPlayType(Landroid/os/Bundle;)I

    move-result v1

    .line 251
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayType:I

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 253
    const-string v2, "TXLivePlayerJSAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateLivePlayer: stopPlay  playType-old = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " playType-new = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_stopPlay(Ljava/lang/Boolean;)I

    .line 256
    :cond_3
    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayType:I

    .line 258
    const-string v1, "autoplay"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mAutoPlay:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    .line 260
    const-string v0, "TXLivePlayerJSAdapter"

    const-string/jumbo v1, "updateLivePlayer: startPlay"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->checkHardWareDecoder(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayerUrl:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->mPlayType:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->txLivePlayer_startPlay(Ljava/lang/String;I)I

    .line 265
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;-><init>()V

    goto/16 :goto_0
.end method

.method public updateLivePlayer(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->createBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->updateLivePlayer(Landroid/os/Bundle;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    move-result-object v0

    return-object v0
.end method
