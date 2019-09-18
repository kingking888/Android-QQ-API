.class public Lahdl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lahdl;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "https://i.gtimg.cn/channel/imglib/201907/upload_1988f0d818d7c94c1ff6476193401b15.zip"

    iput-object v0, p0, Lahdl;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lahdl;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lahdl;->a:Lahdl;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lahdl;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lahdl;->a:Lahdl;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lahdl;

    invoke-direct {v0}, Lahdl;-><init>()V

    sput-object v0, Lahdl;->a:Lahdl;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lahdl;->a:Lahdl;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lahdl;Ljava/lang/String;Lahdn;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lahdl;->a(Ljava/lang/String;Lahdn;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lahdn;Z)V
    .locals 5

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 78
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    .line 79
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const-string v1, "TensorFlowlibManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initInner libUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isRetryLastAfterFail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a()Lahag;

    move-result-object v1

    new-instance v2, Lahdm;

    invoke-direct {v2, p0, p3, p2}, Lahdm;-><init>(Lahdl;ZLahdn;)V

    invoke-virtual {v1, v0, v2}, Lahag;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V

    .line 129
    return-void
.end method

.method static synthetic a(Lahdl;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lahdl;->a:Z

    return p1
.end method


# virtual methods
.method public a(Lahdn;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    iget-boolean v0, p0, Lahdl;->a:Z

    if-eqz v0, :cond_1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1, v4}, Lahdn;->a(Z)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->getHbPannelConfig(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    const-string v1, "aLib"

    const-string v2, "https://i.gtimg.cn/channel/imglib/201907/upload_1988f0d818d7c94c1ff6476193401b15.zip"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahdl;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    const-string v0, "TensorFlowlibManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init libUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahdl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lahdl;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v4}, Lahdl;->a(Ljava/lang/String;Lahdn;Z)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
