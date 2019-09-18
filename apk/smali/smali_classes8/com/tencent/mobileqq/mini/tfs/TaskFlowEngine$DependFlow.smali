.class public Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field mDependTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/tfs/BaseTask;",
            ">;"
        }
    .end annotation
.end field

.field mTask:Lcom/tencent/mobileqq/mini/tfs/BaseTask;

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;Lcom/tencent/mobileqq/mini/tfs/BaseTask;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/mini/tfs/BaseTask;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/tfs/BaseTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;->this$0:Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;->mTask:Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 165
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;->mDependTasks:Ljava/util/List;

    .line 166
    return-void
.end method


# virtual methods
.method public isDepend(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;->mDependTasks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;->mDependTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDependCompleted()V
    .locals 3

    .prologue
    .line 175
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;->mDependTasks:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;->mDependTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    .line 184
    :goto_0
    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$DependFlow;->mTask:Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->run()V

    .line 187
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
