.class Lcom/tencent/plato/sdk/render/PListView$4;
.super Ljava/lang/Object;
.source "PListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PListView;->attachScrollEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PListView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0, p2}, Lcom/tencent/plato/sdk/render/PListView;->access$1402(Lcom/tencent/plato/sdk/render/PListView;I)I

    .line 473
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0, p3}, Lcom/tencent/plato/sdk/render/PListView;->access$1502(Lcom/tencent/plato/sdk/render/PListView;I)I

    .line 474
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0, p4}, Lcom/tencent/plato/sdk/render/PListView;->access$1602(Lcom/tencent/plato/sdk/render/PListView;I)I

    .line 476
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$1700(Lcom/tencent/plato/sdk/render/PListView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$1800(Lcom/tencent/plato/sdk/render/PListView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$1800(Lcom/tencent/plato/sdk/render/PListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0, p1}, Lcom/tencent/plato/sdk/render/PListView;->access$1900(Lcom/tencent/plato/sdk/render/PListView;Landroid/widget/AbsListView;)V

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$2000(Lcom/tencent/plato/sdk/render/PListView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$200(Lcom/tencent/plato/sdk/render/PListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p4, v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$1400(Lcom/tencent/plato/sdk/render/PListView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PListView;->access$1500(Lcom/tencent/plato/sdk/render/PListView;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PListView;->access$1600(Lcom/tencent/plato/sdk/render/PListView;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 483
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/render/PListView;->access$2100(Lcom/tencent/plato/sdk/render/PListView;Z)V

    .line 490
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$000(Lcom/tencent/plato/sdk/render/PListView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$100(Lcom/tencent/plato/sdk/render/PListView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/plato/sdk/render/PListView;->access$2300(Lcom/tencent/plato/sdk/render/PListView;Landroid/widget/AbsListView;III)V

    .line 493
    :cond_4
    return-void

    .line 484
    :cond_5
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$2200(Lcom/tencent/plato/sdk/render/PListView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/render/PListView;->access$2100(Lcom/tencent/plato/sdk/render/PListView;Z)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getImageLoader()Lcom/tencent/plato/sdk/IImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$700(Lcom/tencent/plato/sdk/render/PListView;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 456
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getImageLoader()Lcom/tencent/plato/sdk/IImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/plato/sdk/IImageLoader;->onListViewScrollStateChange(ILandroid/content/Context;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0, p2}, Lcom/tencent/plato/sdk/render/PListView;->access$702(Lcom/tencent/plato/sdk/render/PListView;I)I

    .line 461
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$800(Lcom/tencent/plato/sdk/render/PListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0, p1, p2}, Lcom/tencent/plato/sdk/render/PListView;->access$900(Lcom/tencent/plato/sdk/render/PListView;Landroid/widget/AbsListView;I)V

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$1000(Lcom/tencent/plato/sdk/render/PListView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$1100(Lcom/tencent/plato/sdk/render/PListView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$1200(Lcom/tencent/plato/sdk/render/PListView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$4;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0, p1, p2}, Lcom/tencent/plato/sdk/render/PListView;->access$1300(Lcom/tencent/plato/sdk/render/PListView;Landroid/widget/AbsListView;I)V

    .line 468
    :cond_2
    return-void
.end method
