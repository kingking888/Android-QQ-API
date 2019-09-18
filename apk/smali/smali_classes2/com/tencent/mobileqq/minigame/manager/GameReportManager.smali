.class public Lcom/tencent/mobileqq/minigame/manager/GameReportManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "GameReportManager"

.field private static instance:Lcom/tencent/mobileqq/minigame/manager/GameReportManager;


# instance fields
.field private firstFrame:Z

.field private jsError:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->firstFrame:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->jsError:Z

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/manager/GameReportManager;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->firstFrame:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/minigame/manager/GameReportManager;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->firstFrame:Z

    return p1
.end method

.method public static g()Lcom/tencent/mobileqq/minigame/manager/GameReportManager;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->instance:Lcom/tencent/mobileqq/minigame/manager/GameReportManager;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->instance:Lcom/tencent/mobileqq/minigame/manager/GameReportManager;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->instance:Lcom/tencent/mobileqq/minigame/manager/GameReportManager;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->instance:Lcom/tencent/mobileqq/minigame/manager/GameReportManager;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onFirstFrame()V
    .locals 4

    .prologue
    .line 59
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/manager/GameReportManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/manager/GameReportManager$2;-><init>(Lcom/tencent/mobileqq/minigame/manager/GameReportManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "GameReportManager"

    const/4 v2, 0x1

    const-string v3, "onFirstFrame"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onJsError()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->jsError:Z

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->jsError:Z

    .line 39
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/manager/GameReportManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/manager/GameReportManager$1;-><init>(Lcom/tencent/mobileqq/minigame/manager/GameReportManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "GameReportManager"

    const-string v2, "onJsError"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
