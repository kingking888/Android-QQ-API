.class Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$1;->this$0:Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$1;->this$0:Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->access$000(Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;)[Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 94
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$1;->this$0:Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->access$100(Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method
