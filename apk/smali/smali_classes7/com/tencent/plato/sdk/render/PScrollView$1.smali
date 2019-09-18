.class Lcom/tencent/plato/sdk/render/PScrollView$1;
.super Ljava/lang/Object;
.source "PScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PScrollView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PScrollView$1;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 118
    const-string v0, "PScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PScrollView::smoothScrollTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$1;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PScrollView;->access$000(Lcom/tencent/plato/sdk/render/PScrollView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " viewWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$1;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$1;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$1;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PScrollView;->access$000(Lcom/tencent/plato/sdk/render/PScrollView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->smoothScrollTo(II)V

    .line 120
    return-void
.end method
