.class public Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$unRegisterActionOperation;
.super Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;
.source "ViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "unRegisterActionOperation"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$unRegisterActionOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .line 380
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V

    .line 381
    iput-object p2, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$unRegisterActionOperation;->name:Ljava/lang/String;

    .line 382
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$unRegisterActionOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->access$000(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)Lcom/tencent/plato/sdk/dom/Dom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/Dom;->getRender()Lcom/tencent/plato/sdk/render/Render;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$unRegisterActionOperation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/Render;->unRegisterAction(Ljava/lang/String;)V

    .line 388
    return-void
.end method
