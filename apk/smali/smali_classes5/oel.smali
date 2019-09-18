.class public Loel;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Z

.field static b:Z


# instance fields
.field a:I

.field public a:Landroid/app/Activity;

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

.field public a:Loer;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loer;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 41
    iput-object v0, p0, Loel;->a:Landroid/view/View;

    .line 42
    iput-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 43
    iput-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    .line 44
    iput-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Loel;->c:Z

    .line 341
    new-instance v0, Loeq;

    invoke-direct {v0, p0}, Loeq;-><init>(Loel;)V

    iput-object v0, p0, Loel;->a:Landroid/content/BroadcastReceiver;

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loel;->a:Landroid/content/Context;

    .line 58
    iput-object p1, p0, Loel;->a:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Loel;->a:Loer;

    .line 61
    iget-object v0, p0, Loel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loel;->a(Landroid/content/Context;)Z

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Loel;->a:Landroid/content/Context;

    iget-object v2, p0, Loel;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 106
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v1, p0, Loel;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 194
    if-nez p0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const-string v1, "AccountDetailVideoManager"

    const/4 v2, 0x2

    const-string v3, "isSDKloaded context= null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    sget-boolean v1, Loel;->b:Z

    if-nez v1, :cond_2

    .line 247
    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setDebugEnable(Z)V

    .line 249
    sput-boolean v3, Loel;->b:Z

    .line 251
    :cond_2
    invoke-static {p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    sput-boolean v3, Loel;->a:Z

    .line 257
    :goto_1
    sget-boolean v0, Loel;->a:Z

    goto :goto_0

    .line 254
    :cond_3
    sput-boolean v0, Loel;->a:Z

    .line 255
    invoke-static {}, Loel;->c()V

    goto :goto_1
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 261
    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$5;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$5;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 294
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Loel;->a:I

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "AccountDetailVideoManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pausePlayVideo , mCurrentPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Loel;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 304
    :cond_1
    return-void
.end method

.method a(Landroid/widget/FrameLayout;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 78
    iget-object v0, p0, Loel;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Loel;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loel;->a:Landroid/view/View;

    .line 80
    iget-object v0, p0, Loel;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Loel;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object v1, p0, Loel;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Loel;->a:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_0
    iget-object v0, p0, Loel;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loel;->c:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Loel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Loel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Loel;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Loel;->a:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string v0, "AccountDetailVideoManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateVideoSdkView needRemoveAndAdd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Loel;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_2
    return-void
.end method

.method a(Lolu;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    .line 115
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_2

    .line 116
    iget-object v3, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v4, p0, Loel;->a:Landroid/content/Context;

    iget-object v0, p0, Loel;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v3, v4, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 117
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Loem;

    invoke-direct {v3, p0}, Loem;-><init>(Loel;)V

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 143
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Loen;

    invoke-direct {v3, p0}, Loen;-><init>(Loel;)V

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 149
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Loeo;

    invoke-direct {v3, p0}, Loeo;-><init>(Loel;)V

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    move v0, v1

    .line 173
    :goto_0
    if-eqz v0, :cond_1

    .line 175
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v3, p1, Lolu;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lolu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    iget-object v0, p1, Lolu;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    iget-object v0, v0, Lolv;->j:Ljava/lang/String;

    .line 180
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    new-instance v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v3, ""

    invoke-direct {v2, v10, v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    .line 182
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_account_detail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v1, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 187
    iget-object v1, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v2, p0, Loel;->a:Landroid/content/Context;

    iget-object v3, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    iget-object v4, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v5, ""

    move-wide v8, v6

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;JJ)V

    .line 188
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 191
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Lolu;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 71
    sget-boolean v0, Loel;->a:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, p2}, Loel;->a(Landroid/widget/FrameLayout;)V

    .line 73
    invoke-virtual {p0, p1}, Loel;->a(Lolu;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPauseing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget v1, p0, Loel;->a:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "AccountDetailVideoManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartPlayVideo , mCurrentPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Loel;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 314
    iget-object v0, p0, Loel;->a:Loer;

    invoke-interface {v0}, Loer;->f()V

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    if-eqz p1, :cond_1

    .line 318
    iget-object v0, p0, Loel;->a:Loer;

    invoke-interface {v0}, Loer;->g()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 327
    iget-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "AccountDetailVideoManager"

    const/4 v1, 0x2

    const-string v2, "releaseMediaPlayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    :try_start_0
    iget-object v0, p0, Loel;->a:Landroid/content/Context;

    iget-object v1, p0, Loel;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    goto :goto_0
.end method
