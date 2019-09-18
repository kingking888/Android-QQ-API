.class Lcom/tencent/plato/sdk/render/PScrollView$3;
.super Ljava/lang/Object;
.source "PScrollView.java"

# interfaces
.implements Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PScrollView;->attachScrollEvent()V
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
    .line 299
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Landroid/view/View;IIII)V
    .locals 5
    .param p1, "scrollView"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "oldx"    # I
    .param p5, "oldy"    # I

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PScrollView;->access$300(Lcom/tencent/plato/sdk/render/PScrollView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PScrollView;->access$400(Lcom/tencent/plato/sdk/render/PScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PScrollView;->access$500(Lcom/tencent/plato/sdk/render/PScrollView;Landroid/view/View;II)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PScrollView;->access$300(Lcom/tencent/plato/sdk/render/PScrollView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PScrollView;->access$600(Lcom/tencent/plato/sdk/render/PScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView;->access$602(Lcom/tencent/plato/sdk/render/PScrollView;Z)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PScrollView;->getPageId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget v2, v2, Lcom/tencent/plato/sdk/render/PScrollView;->refId:I

    const-string v3, "loadmore"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PScrollView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PScrollView;->access$700(Lcom/tencent/plato/sdk/render/PScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v0, p2, p3}, Lcom/tencent/plato/sdk/render/PScrollView;->access$800(Lcom/tencent/plato/sdk/render/PScrollView;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/tencent/plato/sdk/render/PScrollView;->access$900(Lcom/tencent/plato/sdk/render/PScrollView;IIII)V

    .line 310
    :cond_1
    return-void
.end method

.method public onScrollStopped(Landroid/view/View;II)V
    .locals 1
    .param p1, "scrollView"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PScrollView;->access$1000(Lcom/tencent/plato/sdk/render/PScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$3;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PScrollView;->access$1100(Lcom/tencent/plato/sdk/render/PScrollView;Landroid/view/View;II)V

    .line 317
    :cond_0
    return-void
.end method
