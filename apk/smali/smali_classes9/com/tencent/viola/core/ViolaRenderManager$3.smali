.class Lcom/tencent/viola/core/ViolaRenderManager$3;
.super Ljava/lang/Object;
.source "ViolaRenderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/core/ViolaRenderManager;->runOnThread(Ljava/lang/String;Lcom/tencent/viola/ui/action/RenderAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/core/ViolaRenderManager;

.field final synthetic val$action:Lcom/tencent/viola/ui/action/RenderAction;

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/viola/core/ViolaRenderManager;Ljava/lang/String;Lcom/tencent/viola/ui/action/RenderAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/core/ViolaRenderManager;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaRenderManager$3;->this$0:Lcom/tencent/viola/core/ViolaRenderManager;

    iput-object p2, p0, Lcom/tencent/viola/core/ViolaRenderManager$3;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/viola/core/ViolaRenderManager$3;->val$action:Lcom/tencent/viola/ui/action/RenderAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager$3;->this$0:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-static {v0}, Lcom/tencent/viola/core/ViolaRenderManager;->access$000(Lcom/tencent/viola/core/ViolaRenderManager;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/core/ViolaRenderManager$3;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager$3;->val$action:Lcom/tencent/viola/ui/action/RenderAction;

    iget-object v1, p0, Lcom/tencent/viola/core/ViolaRenderManager$3;->this$0:Lcom/tencent/viola/core/ViolaRenderManager;

    iget-object v2, p0, Lcom/tencent/viola/core/ViolaRenderManager$3;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/viola/core/ViolaRenderManager;->getRenderContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/viola/ui/action/RenderAction;->executeRender(Lcom/tencent/viola/ui/context/RenderActionContext;)V

    goto :goto_0
.end method
