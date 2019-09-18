.class Lcom/tencent/plato/sdk/render/PView$4;
.super Ljava/lang/Object;
.source "PView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PView$4;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView$4;->this$0:Lcom/tencent/plato/sdk/render/PView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/render/PView;->access$1102(Lcom/tencent/plato/sdk/render/PView;Z)Z

    .line 517
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView$4;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PView;->access$100(Lcom/tencent/plato/sdk/render/PView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView$4;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PView;->access$100(Lcom/tencent/plato/sdk/render/PView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 520
    :cond_0
    return-void
.end method
