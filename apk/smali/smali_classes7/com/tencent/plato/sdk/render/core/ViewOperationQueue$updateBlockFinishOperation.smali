.class public Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateBlockFinishOperation;
.super Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;
.source "ViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "updateBlockFinishOperation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
    .param p2, "refId"    # I

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateBlockFinishOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V

    .line 265
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateBlockFinishOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->access$000(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)Lcom/tencent/plato/sdk/dom/Dom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/Dom;->getRender()Lcom/tencent/plato/sdk/render/Render;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateBlockFinishOperation;->refId:I

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/Render;->createBlockFinish(I)V

    .line 270
    return-void
.end method
