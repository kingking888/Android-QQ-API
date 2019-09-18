.class public Laqwb;
.super Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;
.source "ProGuard"


# static fields
.field private static volatile a:Laqwb;


# instance fields
.field private a:Laqwc;

.field private a:Laqwd;

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;-><init>()V

    .line 42
    invoke-direct {p0}, Laqwb;->a()V

    .line 43
    return-void
.end method

.method public static a()Laqwb;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Laqwb;->a:Laqwb;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Laqwb;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Laqwb;->a:Laqwb;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Laqwb;

    invoke-direct {v0}, Laqwb;-><init>()V

    sput-object v0, Laqwb;->a:Laqwb;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Laqwb;->a:Laqwb;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 58
    new-instance v1, Laqwd;

    invoke-direct {v1, v0}, Laqwd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laqwb;->a:Laqwd;

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    const/4 v1, 0x0

    iget-object v2, p0, Laqwb;->a:Laqwd;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Laqwb;->initTasks([Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a(Laqwc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 70
    const-string v0, "MiniLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng]detachDownloadListener in:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqwb;->a:Laqwc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    if-eqz p1, :cond_0

    iget-object v0, p0, Laqwb;->a:Laqwc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-object v4, p0, Laqwb;->a:Laqwc;

    .line 74
    iget-object v0, p0, Laqwb;->a:Laqwd;

    invoke-virtual {v0, v4}, Laqwd;->a(Laqwc;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string v0, "MiniLoadManager"

    const-string v1, "[MiniEng]detachDownloadListener failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Laqwc;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqwb;->a:Z

    .line 98
    iget-object v0, p0, Laqwb;->a:Laqwd;

    invoke-virtual {p0, v0}, Laqwb;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 99
    invoke-virtual {p0, p2}, Laqwb;->b(Laqwc;)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->start()V

    .line 102
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Laqwb;->a:Laqwd;

    invoke-virtual {v0, p1}, Laqwd;->a(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    .line 52
    const-string v0, "MiniLoadManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]setDownloadEngineChannel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    return-void
.end method

.method public b(Laqwc;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    const-string v0, "MiniLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng]attachDownloadListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    iput-object p1, p0, Laqwb;->a:Laqwc;

    .line 83
    iget-object v0, p0, Laqwb;->a:Laqwd;

    invoke-virtual {v0, p1}, Laqwd;->a(Laqwc;)V

    .line 86
    iget-object v0, p0, Laqwb;->a:Laqwd;

    invoke-virtual {v0}, Laqwd;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "MiniLoadManager"

    const-string v1, "[MiniEng]attachDownloadListener after mMiniAppEngineLoadTask isDone"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Laqwb;->a:Laqwd;

    invoke-virtual {v0}, Laqwd;->isSucceed()Z

    move-result v1

    iget-object v0, p0, Laqwb;->a:Laqwd;

    iget-object v0, v0, Laqwd;->msg:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v1, v0}, Laqwc;->onEngineLoad(ZLjava/lang/String;)V

    .line 93
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Laqwb;->a:Laqwd;

    iget-object v0, v0, Laqwd;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method public onTaskDone(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 106
    const-string v0, "MiniLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " done! succ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isSucceed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqwb;->a:Laqwd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    instance-of v0, p1, Laqwd;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isSucceed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Laqwb;->a:Laqwc;

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Laqwb;->a:Laqwc;

    move-object v0, p1

    check-cast v0, Laqwd;

    iget-object v0, v0, Laqwd;->msg:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Laqwc;->onEngineLoad(ZLjava/lang/String;)V

    .line 113
    :cond_0
    iput-boolean v4, p0, Laqwb;->a:Z

    .line 121
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->onTaskDone(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 122
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Laqwb;->a:Laqwc;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Laqwb;->a:Laqwc;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Laqwc;->onEngineLoad(ZLjava/lang/String;)V

    .line 118
    :cond_3
    iput-boolean v3, p0, Laqwb;->a:Z

    goto :goto_0
.end method

.method public start()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    const-string v0, "MiniLoadManager"

    const/4 v1, 0x1

    const-string v2, "[MiniEng]start does nothing, use start(MiniAppConfig) instead"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    return-void
.end method
