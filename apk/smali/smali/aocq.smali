.class public Laocq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laocl;

.field private a:Ljava/util/Timer;


# direct methods
.method private constructor <init>(Laocl;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Laocq;->a:Laocl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laocl;Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;)V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0, p1}, Laocq;-><init>(Laocl;)V

    return-void
.end method

.method public static synthetic a(Laocq;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Laocq;->a:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 6

    .prologue
    .line 729
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laocq;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 747
    :goto_0
    monitor-exit p0

    return-void

    .line 732
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Laocq;->a:Ljava/util/Timer;

    .line 733
    iget-object v0, p0, Laocq;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$UploadProgressMakeEvtPump$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$UploadProgressMakeEvtPump$1;-><init>(Laocq;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 746
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "OLfilesession[]  progress make  start. . ."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 729
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 3

    .prologue
    .line 750
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laocq;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Laocq;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 752
    const/4 v0, 0x0

    iput-object v0, p0, Laocq;->a:Ljava/util/Timer;

    .line 754
    :cond_0
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "OLfilesession[]  progress make  exit. . ."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    monitor-exit p0

    return-void

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
