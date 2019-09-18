.class public Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;
.super Landroid/widget/ScrollView;
.source "PScrollView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "verticalScrollView"
.end annotation


# instance fields
.field private mInitialPosition:I

.field private mScrollViewListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PScrollView;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/PScrollView;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PScrollView;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 594
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;-><init>(Lcom/tencent/plato/sdk/render/PScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 595
    return-void
.end method

.method public constructor <init>(Lcom/tencent/plato/sdk/render/PScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PScrollView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    .line 598
    invoke-direct {p0, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mScrollViewListeners:Ljava/util/List;

    .line 599
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mVerticalHandler:Landroid/os/Handler;

    .line 600
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->startScrollerTask()V

    .line 601
    return-void
.end method

.method private onScrollStopped(Landroid/view/View;II)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 640
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mScrollViewListeners:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 641
    .local v0, "count":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 642
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;->onScrollStopped(Landroid/view/View;II)V

    .line 641
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 640
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 644
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    :cond_1
    return-void
.end method

.method private startScrollerTask()V
    .locals 4

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mInitialPosition:I

    .line 648
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mVerticalHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 649
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mVerticalHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 671
    return-void
.end method

.method public fling(I)V
    .locals 2
    .param p1, "velocityY"    # I

    .prologue
    .line 614
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mVerticalHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 616
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->startScrollerTask()V

    .line 617
    return-void
.end method

.method public getHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public getVerticalScrollRange()I
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    .line 621
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 636
    :goto_0
    return v4

    .line 623
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mVerticalHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->getScrollY()I

    move-result v0

    .line 625
    .local v0, "newPosition":I
    iget v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mInitialPosition:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->getScrollY()I

    move-result v2

    invoke-direct {p0, p0, v1, v2}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->onScrollStopped(Landroid/view/View;II)V

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mInitialPosition:I

    .line 630
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mVerticalHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 621
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "oldx"    # I
    .param p4, "oldy"    # I

    .prologue
    .line 605
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 606
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mScrollViewListeners:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    .line 607
    .local v6, "count":I
    :goto_0
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v6, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    iget-object v1, v1, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;->onScrollChanged(Landroid/view/View;IIII)V

    .line 607
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 606
    .end local v6    # "count":I
    .end local v7    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    .line 610
    .restart local v6    # "count":I
    .restart local v7    # "i":I
    :cond_1
    return-void
.end method

.method public removeScrollViewListener(Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;)V
    .locals 1
    .param p1, "scrollViewListener"    # Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 659
    return-void
.end method

.method public setScrollViewListener(Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;)V
    .locals 1
    .param p1, "scrollViewListener"    # Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_0
    return-void
.end method
