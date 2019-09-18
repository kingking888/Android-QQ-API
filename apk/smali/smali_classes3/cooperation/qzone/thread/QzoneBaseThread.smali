.class public Lcooperation/qzone/thread/QzoneBaseThread;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private handler:Lcooperation/qzone/thread/BaseHandler;

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "Normal_HandlerThread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    iput-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->thread:Landroid/os/HandlerThread;

    .line 38
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcooperation/qzone/thread/BaseHandler;

    iget-object v1, p0, Lcooperation/qzone/thread/QzoneBaseThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcooperation/qzone/thread/BaseHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->handler:Lcooperation/qzone/thread/BaseHandler;

    .line 54
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->thread:Landroid/os/HandlerThread;

    .line 45
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 46
    new-instance v0, Lcooperation/qzone/thread/BaseHandler;

    iget-object v1, p0, Lcooperation/qzone/thread/QzoneBaseThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcooperation/qzone/thread/BaseHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->handler:Lcooperation/qzone/thread/BaseHandler;

    goto :goto_0
.end method

.method private breakRefChain(Ljava/lang/Runnable;)Lcom/tencent/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 131
    :try_start_0
    const-string v2, "this$0"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 132
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 134
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 145
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/util/Pair;

    invoke-direct {v1, v0, p1}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    return-object v1

    .line 135
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 136
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    const-string v2, "ThreadManager"

    const-string v3, "NoSuchFieldException"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 139
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    const-string v2, "ThreadManager"

    const-string v3, "IllegalArgumentException"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 142
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    const-string v2, "ThreadManager"

    const-string v3, "IllegalAccessException"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :catch_3
    move-exception v1

    goto :goto_3

    .line 138
    :catch_4
    move-exception v1

    goto :goto_2

    .line 135
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private buildJob(Ljava/lang/Runnable;Z)Ljava/lang/Runnable;
    .locals 6

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcooperation/qzone/thread/QzoneBaseThread;->breakRefChain(Ljava/lang/Runnable;)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 154
    const/4 v2, 0x0

    .line 156
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/app/Job;

    iget-object v3, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v1, v3, v0, p2}, Lcom/tencent/mobileqq/app/Job;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 160
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "ThreadManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildJob "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->handler:Lcooperation/qzone/thread/BaseHandler;

    return-object v0
.end method

.method public getHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->thread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public isAlive()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 94
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 95
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->handler:Lcooperation/qzone/thread/BaseHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcooperation/qzone/thread/BaseHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    return-void
.end method

.method public postIrrevocableTask(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->postIrrevocableTask(Ljava/lang/Runnable;J)V

    .line 107
    return-void
.end method

.method public postIrrevocableTask(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcooperation/qzone/thread/QzoneBaseThread;->buildJob(Ljava/lang/Runnable;Z)Ljava/lang/Runnable;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0, p2, p3}, Lcooperation/qzone/thread/QzoneBaseThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 122
    return-void
.end method

.method public removeTask(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->handler:Lcooperation/qzone/thread/BaseHandler;

    invoke-virtual {v0, p1}, Lcooperation/qzone/thread/BaseHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public setDaemon(Z)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 189
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcooperation/qzone/thread/QzoneBaseThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 193
    return-void
.end method
