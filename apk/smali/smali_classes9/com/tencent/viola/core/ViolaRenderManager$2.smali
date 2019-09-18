.class Lcom/tencent/viola/core/ViolaRenderManager$2;
.super Ljava/lang/Object;
.source "ViolaRenderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/core/ViolaRenderManager;->runOnThread(Ljava/lang/String;Lcom/tencent/viola/ui/action/IRenderTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/core/ViolaRenderManager;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$task:Lcom/tencent/viola/ui/action/IRenderTask;


# direct methods
.method constructor <init>(Lcom/tencent/viola/core/ViolaRenderManager;Ljava/lang/String;Lcom/tencent/viola/ui/action/IRenderTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/core/ViolaRenderManager;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaRenderManager$2;->this$0:Lcom/tencent/viola/core/ViolaRenderManager;

    iput-object p2, p0, Lcom/tencent/viola/core/ViolaRenderManager$2;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/viola/core/ViolaRenderManager$2;->val$task:Lcom/tencent/viola/ui/action/IRenderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager$2;->this$0:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-static {v0}, Lcom/tencent/viola/core/ViolaRenderManager;->access$000(Lcom/tencent/viola/core/ViolaRenderManager;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/core/ViolaRenderManager$2;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager$2;->val$task:Lcom/tencent/viola/ui/action/IRenderTask;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager$2;->val$task:Lcom/tencent/viola/ui/action/IRenderTask;

    invoke-interface {v0}, Lcom/tencent/viola/ui/action/IRenderTask;->execute()V

    goto :goto_0
.end method
