.class public Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateEventsOperation;
.super Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;
.source "ViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "updateEventsOperation"
.end annotation


# instance fields
.field private mBlockRefId:I

.field private mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IILjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
    .param p2, "refId"    # I
    .param p3, "blockRefId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    .local p4, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateEventsOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V

    .line 331
    iput p3, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateEventsOperation;->mBlockRefId:I

    .line 332
    iput-object p4, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateEventsOperation;->mEvents:Ljava/util/List;

    .line 333
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateEventsOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->access$000(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)Lcom/tencent/plato/sdk/dom/Dom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/Dom;->getRender()Lcom/tencent/plato/sdk/render/Render;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateEventsOperation;->refId:I

    iget v2, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateEventsOperation;->mBlockRefId:I

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateEventsOperation;->mEvents:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/render/Render;->updateEvents(IILjava/util/List;)V

    .line 338
    return-void
.end method
