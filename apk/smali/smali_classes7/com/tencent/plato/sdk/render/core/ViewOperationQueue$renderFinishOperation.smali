.class public Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$renderFinishOperation;
.super Ljava/lang/Object;
.source "ViewOperationQueue.java"

# interfaces
.implements Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "renderFinishOperation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$renderFinishOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 398
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$renderFinishOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->access$000(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)Lcom/tencent/plato/sdk/dom/Dom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/dom/Dom;->getRenderListener()Lcom/tencent/plato/IPltInstance$IListener;

    move-result-object v0

    .line 399
    .local v0, "listener":Lcom/tencent/plato/IPltInstance$IListener;
    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0}, Lcom/tencent/plato/IPltInstance$IListener;->onRenderFinished()V

    .line 402
    :cond_0
    return-void
.end method
