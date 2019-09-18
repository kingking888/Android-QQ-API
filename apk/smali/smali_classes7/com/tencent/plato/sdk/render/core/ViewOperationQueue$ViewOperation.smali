.class public abstract Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;
.super Ljava/lang/Object;
.source "ViewOperationQueue.java"

# interfaces
.implements Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ViewOperation"
.end annotation


# instance fields
.field protected final refId:I

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
    .param p2, "refId"    # I

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;->this$0:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p2, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;->refId:I

    .line 168
    return-void
.end method
