.class public Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateRectOperation;
.super Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;
.source "ViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "updateRectOperation"
.end annotation


# instance fields
.field private mRect:Lcom/tencent/plato/sdk/render/PRect;

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;ILcom/tencent/plato/sdk/render/PRect;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
    .param p2, "refId"    # I
    .param p3, "rect"    # Lcom/tencent/plato/sdk/render/PRect;

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateRectOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V

    .line 279
    iput-object p3, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateRectOperation;->mRect:Lcom/tencent/plato/sdk/render/PRect;

    .line 280
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateRectOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->access$000(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)Lcom/tencent/plato/sdk/dom/Dom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/Dom;->getRender()Lcom/tencent/plato/sdk/render/Render;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateRectOperation;->mRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/Render;->updateRect(Lcom/tencent/plato/sdk/render/PRect;)V

    .line 285
    return-void
.end method
