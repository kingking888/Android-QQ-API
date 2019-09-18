.class public abstract Lcom/tencent/mobileqq/mini/tfs/BaseTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final STATUS_DONE:I = 0x3

.field public static final STATUS_RUNNING:I = 0x2

.field public static final STATUS_WAIT:I = 0x1

.field public static final THREAD_TYPE_ASYNC:I = 0x2

.field public static final THREAD_TYPE_MAIN:I = 0x3

.field public static final THREAD_TYPE_SYNC:I = 0x1


# instance fields
.field private mCallback:Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;

.field protected mContext:Landroid/content/Context;

.field private mDependTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/tfs/BaseTask;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSucc:Z

.field private mSatus:I

.field private mThreadType:I

.field protected mainHander:Landroid/os/Handler;

.field public msg:Ljava/lang/String;

.field public retCode:I

.field protected workHander:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;-><init>(Landroid/content/Context;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mainHander:Landroid/os/Handler;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mDependTask:Ljava/util/List;

    .line 31
    iput v2, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mSatus:I

    .line 33
    iput v2, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mThreadType:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->retCode:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->msg:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mContext:Landroid/content/Context;

    .line 49
    iput p2, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mThreadType:I

    .line 50
    return-void
.end method


# virtual methods
.method public addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mDependTask:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mDependTask:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    return-object p0
.end method

.method public abstract execute()V
.end method

.method public getAllDependTask()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/tfs/BaseTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mDependTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mDependTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->getAllDependTask()Ljava/util/List;

    move-result-object v3

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method public getDependTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/tfs/BaseTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mDependTask:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mSatus:I

    return v0
.end method

.method public getWorkHander()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->workHander:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->workHander:Landroid/os/Handler;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->workHander:Landroid/os/Handler;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public isDependTo(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mDependTask:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mDependTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mDependTask:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mDependTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 109
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isDependTo(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public isDone()Z
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mSatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSucceed()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mIsSucc:Z

    return v0
.end method

.method public onTaskFailed()V
    .locals 2

    .prologue
    .line 173
    const/4 v0, -0x1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->onTaskFailed(ILjava/lang/String;)V

    .line 174
    return-void
.end method

.method public onTaskFailed(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 177
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->setStatus(I)V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mIsSucc:Z

    .line 180
    iput p1, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->retCode:I

    .line 181
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->msg:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mCallback:Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mCallback:Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;->onTaskDone(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 185
    :cond_0
    return-void
.end method

.method public onTaskSucceed()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 164
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " succ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->setStatus(I)V

    .line 166
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mIsSucc:Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mCallback:Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mCallback:Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;->onTaskDone(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 170
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mSatus:I

    .line 130
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mSatus:I

    if-ne v0, v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mSatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mCallback:Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mCallback:Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;->onTaskDone(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->setStatus(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mCallback:Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mCallback:Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;->onTaskBegin(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 148
    :cond_3
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task begin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->execute()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "miniapp-start"

    const-string/jumbo v2, "task exception!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setCallback(Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mCallback:Lcom/tencent/mobileqq/mini/tfs/BaseTask$Callback;

    .line 72
    return-object p0
.end method

.method public declared-synchronized setStatus(I)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->mSatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setWorkLooper(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->workHander:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->workHander:Landroid/os/Handler;

    .line 56
    :cond_0
    return-void
.end method
