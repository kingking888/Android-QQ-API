.class public Luqf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:Luqf;


# instance fields
.field a:Landroid/content/Context;

.field a:Luqg;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Luqf;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Luqf;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Luqf;->a:Luqf;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Luqf;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Luqf;->a:Luqf;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Luqf;

    invoke-direct {v0, p0}, Luqf;-><init>(Landroid/content/Context;)V

    sput-object v0, Luqf;->a:Luqf;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Luqf;->a:Luqf;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Luqg;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Luqf;->a:Luqg;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Luqg;

    invoke-direct {v0}, Luqg;-><init>()V

    iput-object v0, p0, Luqf;->a:Luqg;

    .line 56
    :cond_0
    iget-object v0, p0, Luqf;->a:Luqg;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Luqf;->a()Luqg;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 68
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
