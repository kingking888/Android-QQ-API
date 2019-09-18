.class public Lupp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

.field private a:Lupq;

.field private a:Lupr;

.field private a:Lupv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lupq;

    invoke-direct {v0}, Lupq;-><init>()V

    iput-object v0, p0, Lupp;->a:Lupq;

    .line 55
    new-instance v0, Lupv;

    invoke-direct {v0}, Lupv;-><init>()V

    iput-object v0, p0, Lupp;->a:Lupv;

    .line 57
    new-instance v0, Lupr;

    iget-object v1, p0, Lupp;->a:Lupq;

    invoke-direct {v0, v1}, Lupr;-><init>(Lupq;)V

    iput-object v0, p0, Lupp;->a:Lupr;

    .line 149
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lupp;->a:Landroid/content/Context;

    .line 151
    invoke-direct {p0}, Lupp;->b()V

    .line 152
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;
    .locals 1

    .prologue
    .line 356
    const-string v0, "bus_type_qqstory"

    invoke-static {p0, p1, v0}, Lupp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 360
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v1, "createPlayerVideoInfo, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 368
    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPreLoad(Z)V

    .line 370
    const-string v1, "cache_servers_type"

    const v2, 0x133a2c7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v1, "downloadflag"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 373
    const-string v2, "shouq_bus_type"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 375
    const-string v1, "cache_extend_video"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 376
    const-string v1, "keep_last_frame"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v1, "RawVideoPlay"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 392
    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 323
    iget-object v0, p0, Lupp;->a:Lupv;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 324
    iget-object v0, p0, Lupp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v1, "TVK version: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lupp;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lupp;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 279
    iput-object v2, p0, Lupp;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 280
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$1;-><init>(Lupp;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lupp;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lupp;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    .line 293
    iput-object v2, p0, Lupp;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 296
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 297
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 301
    :cond_1
    return-void
.end method
