.class public Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;


# static fields
.field public static final MSG_WHAT_BASE:I = 0x64

.field public static final MSG_WHAT_TASK_DONE:I = 0x65

.field public static final TAG:Ljava/lang/String; = "TaskFlow"


# instance fields
.field private mAllTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/tfs/BaseTask;",
            ">;"
        }
    .end annotation
.end field

.field protected mEngineHandler:Landroid/os/Handler;

.field private mFlows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;",
            ">;"
        }
    .end annotation
.end field

.field private mTasks:[Lcom/tencent/mobileqq/mini/tfs/BaseTask;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mFlows:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mAllTasks:Ljava/util/List;

    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_0
    const-string v0, "TaskFlow"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mEngineHandler:Landroid/os/Handler;

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mEngineHandler:Landroid/os/Handler;

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    const-string v2, "TaskFlow"

    const/4 v3, 0x1

    const-string v4, "create thread error!"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mEngineHandler:Landroid/os/Handler;

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mEngineHandler:Landroid/os/Handler;

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mEngineHandler:Landroid/os/Handler;

    .line 37
    :goto_1
    throw v0

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mEngineHandler:Landroid/os/Handler;

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;)[Lcom/tencent/mobileqq/mini/tfs/BaseTask;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mTasks:[Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->executeTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    return-void
.end method

.method private executeTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 4

    .prologue
    .line 101
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->getDependTasks()Ljava/util/List;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->run()V

    goto :goto_0

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mFlows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;

    .line 112
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;->mTask:Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    if-ne v0, p1, :cond_4

    .line 113
    const/4 v0, 0x1

    .line 117
    :goto_1
    if-nez v0, :cond_5

    .line 118
    new-instance v0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;-><init>(Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;Lcom/tencent/mobileqq/mini/tfs/BaseTask;Ljava/util/List;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mFlows:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 123
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->executeTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private initCallback(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 2

    .prologue
    .line 54
    if-nez p1, :cond_1

    .line 68
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->setCallback(Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mEngineHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->setWorkLooper(Landroid/os/Looper;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mAllTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mAllTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->getDependTasks()Ljava/util/List;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 65
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->initCallback(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    goto :goto_0
.end method


# virtual methods
.method public getWorkThreadLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mEngineHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public final initTasks([Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mAllTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mTasks:[Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mTasks:[Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mTasks:[Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 49
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->initCallback(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onTaskBegin(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onTaskDone(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 2

    .prologue
    .line 133
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mEngineHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$2;-><init>(Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 3

    .prologue
    .line 75
    if-nez p1, :cond_1

    .line 84
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->reset()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mAllTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isDependTo(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->reset()V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mTasks:[Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mTasks:[Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mEngineHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$1;-><init>(Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected updateFlow(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->mFlows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;

    .line 148
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;->isDepend(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;->onDependCompleted()V

    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method
