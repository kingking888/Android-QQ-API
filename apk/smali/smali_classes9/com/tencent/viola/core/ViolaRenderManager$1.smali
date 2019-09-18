.class Lcom/tencent/viola/core/ViolaRenderManager$1;
.super Ljava/lang/Object;
.source "ViolaRenderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/core/ViolaRenderManager;->destroyInstance(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/core/ViolaRenderManager;

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/viola/core/ViolaRenderManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/core/ViolaRenderManager;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaRenderManager$1;->this$0:Lcom/tencent/viola/core/ViolaRenderManager;

    iput-object p2, p0, Lcom/tencent/viola/core/ViolaRenderManager$1;->val$instanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaRenderManager$1;->this$0:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-static {v1}, Lcom/tencent/viola/core/ViolaRenderManager;->access$000(Lcom/tencent/viola/core/ViolaRenderManager;)Ljava/util/WeakHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaRenderManager$1;->this$0:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-static {v1}, Lcom/tencent/viola/core/ViolaRenderManager;->access$000(Lcom/tencent/viola/core/ViolaRenderManager;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/core/ViolaRenderManager$1;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    .line 65
    .local v0, "statement":Lcom/tencent/viola/ui/context/RenderActionContextImpl;
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->destroy()V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaRenderManager$1;->this$0:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-static {v1}, Lcom/tencent/viola/core/ViolaRenderManager;->access$000(Lcom/tencent/viola/core/ViolaRenderManager;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/core/ViolaRenderManager$1;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .end local v0    # "statement":Lcom/tencent/viola/ui/context/RenderActionContextImpl;
    :cond_1
    return-void
.end method
