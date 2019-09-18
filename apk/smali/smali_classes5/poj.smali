.class public Lpoj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lpoj;


# instance fields
.field private a:Lbcrc;

.field private final a:Lpoi;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    const-string v1, "ReadInJoyDownloader"

    .line 29
    invoke-virtual {v0, v1}, Lbcrd;->a(Ljava/lang/String;)Lbcrc;

    move-result-object v0

    iput-object v0, p0, Lpoj;->a:Lbcrc;

    .line 30
    new-instance v0, Lpoi;

    invoke-direct {v0}, Lpoi;-><init>()V

    iput-object v0, p0, Lpoj;->a:Lpoi;

    .line 32
    iget-object v0, p0, Lpoj;->a:Lbcrc;

    iget-object v1, p0, Lpoj;->a:Lpoi;

    invoke-virtual {v0, v1}, Lbcrc;->a(Lbcra;)Z

    .line 33
    return-void
.end method

.method public static synthetic a(Lpoj;)Lbcrc;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lpoj;->a:Lbcrc;

    return-object v0
.end method

.method public static synthetic a(Lpoj;)Lpoi;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lpoj;->a:Lpoi;

    return-object v0
.end method

.method public static a()Lpoj;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lpoj;->a:Lpoj;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lpoj;->a:Lpoj;

    .line 46
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-class v1, Lpoj;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lpoj;->a:Lpoj;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lpoj;

    invoke-direct {v0}, Lpoj;-><init>()V

    sput-object v0, Lpoj;->a:Lpoj;

    .line 44
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object v0, Lpoj;->a:Lpoj;

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lpok;)V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;-><init>(Lpoj;Lpok;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 113
    const-string v0, "ReadInJoyDownloader"

    const/4 v1, 0x2

    const-string v2, "[startDownload] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbhi;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 116
    new-instance v0, Lpok;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpok;-><init>(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;)V

    invoke-direct {p0, v0}, Lpoj;->a(Lpok;)V

    .line 117
    return-void
.end method

.method public a(Lpoh;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lpoj;->a:Lpoi;

    invoke-virtual {v0, p1}, Lpoi;->a(Lpoh;)V

    .line 51
    return-void
.end method

.method public b(Lpoh;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lpoj;->a:Lpoi;

    invoke-virtual {v0, p1}, Lpoi;->b(Lpoh;)V

    .line 55
    return-void
.end method
