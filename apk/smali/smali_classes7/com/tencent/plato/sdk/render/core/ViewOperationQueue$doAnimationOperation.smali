.class public Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$doAnimationOperation;
.super Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;
.source "ViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "doAnimationOperation"
.end annotation


# instance fields
.field private mAnimation:Ljava/lang/Object;

.field private mBlockRefId:I

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IILjava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
    .param p2, "refId"    # I
    .param p3, "blockRefId"    # I
    .param p4, "animation"    # Ljava/lang/Object;

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$doAnimationOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V

    .line 349
    iput-object p4, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$doAnimationOperation;->mAnimation:Ljava/lang/Object;

    .line 350
    iput p3, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$doAnimationOperation;->mBlockRefId:I

    .line 351
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$doAnimationOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->access$000(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)Lcom/tencent/plato/sdk/dom/Dom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/Dom;->getRender()Lcom/tencent/plato/sdk/render/Render;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$doAnimationOperation;->refId:I

    iget v2, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$doAnimationOperation;->mBlockRefId:I

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$doAnimationOperation;->mAnimation:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/render/Render;->doAnimation(IILjava/lang/Object;)V

    .line 356
    return-void
.end method
