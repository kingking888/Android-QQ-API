.class public Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;
.super Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;
.source "ViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "moveViewOperation"
.end annotation


# instance fields
.field private mElementData:Lcom/tencent/plato/sdk/render/data/ElementData;

.field private mIndex:I

.field private mParentRefId:I

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IIILcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
    .param p2, "refId"    # I
    .param p3, "parentRefId"    # I
    .param p4, "index"    # I
    .param p5, "elementData"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;->mParentRefId:I

    .line 240
    iput p3, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;->mParentRefId:I

    .line 241
    iput p4, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;->mIndex:I

    .line 242
    iput-object p5, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;->mElementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    .line 243
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->access$000(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)Lcom/tencent/plato/sdk/dom/Dom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/Dom;->getRender()Lcom/tencent/plato/sdk/render/Render;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;->refId:I

    iget v2, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;->mParentRefId:I

    iget v3, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;->mIndex:I

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;->mElementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/Render;->moveView(IIILcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 248
    return-void
.end method
