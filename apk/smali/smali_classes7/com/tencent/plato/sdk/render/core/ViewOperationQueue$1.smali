.class Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$1;
.super Ljava/lang/Object;
.source "ViewOperationQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->postFrameCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$1;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$1;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->access$000(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)Lcom/tencent/plato/sdk/dom/Dom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/Dom;->doRender()V

    .line 54
    return-void
.end method
