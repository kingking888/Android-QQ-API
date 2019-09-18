.class public Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$registerActionOperation;
.super Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;
.source "ViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "registerActionOperation"
.end annotation


# instance fields
.field private expression:Lcom/tencent/plato/sdk/render/expression/PExpression;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "expression"    # Lcom/tencent/plato/sdk/render/expression/PExpression;

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$registerActionOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .line 364
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V

    .line 365
    iput-object p2, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$registerActionOperation;->name:Ljava/lang/String;

    .line 366
    iput-object p3, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$registerActionOperation;->expression:Lcom/tencent/plato/sdk/render/expression/PExpression;

    .line 367
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$registerActionOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->access$000(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)Lcom/tencent/plato/sdk/dom/Dom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/Dom;->getRender()Lcom/tencent/plato/sdk/render/Render;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$registerActionOperation;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$registerActionOperation;->expression:Lcom/tencent/plato/sdk/render/expression/PExpression;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/sdk/render/Render;->registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V

    .line 372
    return-void
.end method
