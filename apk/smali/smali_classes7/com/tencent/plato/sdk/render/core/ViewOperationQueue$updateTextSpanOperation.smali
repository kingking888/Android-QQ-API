.class public Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateTextSpanOperation;
.super Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;
.source "ViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "updateTextSpanOperation"
.end annotation


# instance fields
.field private mBlockRefId:I

.field private mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IILcom/tencent/plato/sdk/element/text/PTextData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
    .param p2, "refId"    # I
    .param p3, "blockRefId"    # I
    .param p4, "textData"    # Lcom/tencent/plato/sdk/element/text/PTextData;

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateTextSpanOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V

    .line 313
    iput p3, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateTextSpanOperation;->mBlockRefId:I

    .line 314
    iput-object p4, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateTextSpanOperation;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    .line 315
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateTextSpanOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->access$000(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)Lcom/tencent/plato/sdk/dom/Dom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/Dom;->getRender()Lcom/tencent/plato/sdk/render/Render;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateTextSpanOperation;->refId:I

    iget v2, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateTextSpanOperation;->mBlockRefId:I

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateTextSpanOperation;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/render/Render;->updateTextSpan(IILcom/tencent/plato/sdk/element/text/PTextData;)V

    .line 320
    return-void
.end method
