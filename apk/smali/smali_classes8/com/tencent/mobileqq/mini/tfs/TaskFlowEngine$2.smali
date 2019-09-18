.class Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;

.field final synthetic val$task:Lcom/tencent/mobileqq/mini/tfs/BaseTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$2;->this$0:Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$2;->val$task:Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$2;->this$0:Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine$2;->val$task:Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->updateFlow(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 141
    return-void
.end method
