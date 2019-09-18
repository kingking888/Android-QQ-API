.class public Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;
.super Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;
.source "ViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "createFooterViewOperation"
.end annotation


# instance fields
.field private mElementData:Lcom/tencent/plato/sdk/render/data/ElementData;

.field private mIndex:I

.field private mParentRefId:I

.field private mUseDefault:Z

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IIILcom/tencent/plato/sdk/render/data/ElementData;Z)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
    .param p2, "refId"    # I
    .param p3, "parentRefId"    # I
    .param p4, "index"    # I
    .param p5, "elementData"    # Lcom/tencent/plato/sdk/render/data/ElementData;
    .param p6, "useDefault"    # Z

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->mParentRefId:I

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->mUseDefault:Z

    .line 220
    iput p3, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->mParentRefId:I

    .line 221
    iput p4, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->mIndex:I

    .line 222
    iput-object p5, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->mElementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    .line 223
    iput-boolean p6, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->mUseDefault:Z

    .line 224
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->access$000(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)Lcom/tencent/plato/sdk/dom/Dom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/Dom;->getRender()Lcom/tencent/plato/sdk/render/Render;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->refId:I

    iget v2, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->mParentRefId:I

    iget v3, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->mIndex:I

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->mElementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    iget-boolean v5, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;->mUseDefault:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/plato/sdk/render/Render;->createFooterView(IIILcom/tencent/plato/sdk/render/data/ElementData;Z)V

    .line 229
    return-void
.end method
