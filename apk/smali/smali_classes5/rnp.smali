.class public Lrnp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Z


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lrnr;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lrnq;

    invoke-direct {v1, p0}, Lrnq;-><init>(Lrnp;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrnp;->a:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lrnp;->a:Landroid/content/Context;

    .line 39
    invoke-static {}, Lplw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$1;-><init>(Lrnp;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lrnp;->c()V

    goto :goto_0
.end method

.method public static synthetic a(Lrnp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lrnp;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lrnp;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lrnp;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lrnp;)Lrnr;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lrnp;->a:Lrnr;

    return-object v0
.end method

.method public static synthetic a(Lrnp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lrnp;->c()V

    return-void
.end method

.method static synthetic a(Lrnp;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lrnp;->a:Z

    return p1
.end method

.method public static synthetic b()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lrnp;->b:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lrnt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrnt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$1;)V

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    sget-boolean v0, Lrnp;->b:Z

    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setDebugEnable(Z)V

    .line 98
    iget-object v0, p0, Lrnp;->a:Landroid/content/Context;

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "initVideoSDK() finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lrnp;->b:Z

    .line 104
    :cond_1
    monitor-exit p0

    .line 105
    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lrnp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrnp;->a:Z

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$2;-><init>(Lrnp;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Lrnr;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lrnp;->a:Lrnr;

    .line 53
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lrnp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iput-object v1, p0, Lrnp;->a:Landroid/content/Context;

    .line 230
    iput-object v1, p0, Lrnp;->a:Lrnr;

    .line 231
    iget-object v0, p0, Lrnp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    return-void
.end method
