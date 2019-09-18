.class Lcom/tencent/widget/AbsListView$PositionScroller;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:I

.field private g:I

.field final synthetic this$0:Lcom/tencent/widget/AbsListView;


# direct methods
.method constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 5549
    iput-object p1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5550
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    .line 5551
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 5736
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5737
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$1900(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5739
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$1900(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    .line 5741
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x190

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 5555
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 5557
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5558
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 5561
    if-gt p1, v0, :cond_1

    .line 5563
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 5564
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->a:I

    .line 5581
    :goto_0
    if-lez v0, :cond_3

    .line 5583
    div-int v0, v4, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    .line 5589
    :goto_1
    iput p1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    .line 5590
    iput v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    .line 5591
    iput v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    .line 5593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 5594
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5598
    :cond_0
    :goto_2
    return-void

    .line 5566
    :cond_1
    if-lt p1, v1, :cond_2

    .line 5568
    sub-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 5569
    iput v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->a:I

    goto :goto_0

    .line 5573
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v1}, Lcom/tencent/widget/AbsListView;->access$3000(Lcom/tencent/widget/AbsListView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5574
    sub-int v0, p1, v0

    .line 5575
    iput v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->a:I

    goto :goto_0

    .line 5587
    :cond_3
    iput v4, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    goto :goto_1

    .line 5596
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method a(II)V
    .locals 6

    .prologue
    const/16 v5, 0x190

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 5602
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 5604
    if-ne p2, v4, :cond_1

    .line 5606
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView$PositionScroller;->a(I)V

    .line 5681
    :cond_0
    :goto_0
    return-void

    .line 5610
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5611
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 5614
    if-gt p1, v0, :cond_3

    .line 5616
    sub-int v2, v1, p2

    .line 5617
    if-lt v2, v3, :cond_0

    .line 5623
    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 5624
    add-int/lit8 v0, v2, -0x1

    .line 5625
    if-ge v0, v1, :cond_2

    .line 5628
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->a:I

    .line 5664
    :goto_1
    if-lez v0, :cond_5

    .line 5666
    div-int v0, v5, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    .line 5672
    :goto_2
    iput p1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    .line 5673
    iput p2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    .line 5674
    iput v4, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    .line 5676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 5677
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5633
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->a:I

    :goto_3
    move v0, v1

    goto :goto_1

    .line 5636
    :cond_3
    if-lt p1, v1, :cond_0

    .line 5638
    sub-int v0, p2, v0

    .line 5639
    if-lt v0, v3, :cond_0

    .line 5645
    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 5646
    add-int/lit8 v0, v0, -0x1

    .line 5647
    if-ge v0, v1, :cond_4

    .line 5650
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->a:I

    goto :goto_1

    .line 5655
    :cond_4
    iput v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->a:I

    goto :goto_3

    .line 5670
    :cond_5
    iput v5, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    goto :goto_2

    .line 5679
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 5690
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 5692
    iput p1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    .line 5693
    iput p2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->g:I

    .line 5694
    iput v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    .line 5695
    iput v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    .line 5696
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->a:I

    .line 5698
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5699
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 5700
    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    .line 5703
    if-ge p1, v0, :cond_0

    .line 5705
    sub-int/2addr v0, p1

    .line 5720
    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5724
    int-to-float v1, p3

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    .line 5725
    iput v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    .line 5727
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 5728
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5732
    :goto_1
    return-void

    .line 5707
    :cond_0
    if-le p1, v2, :cond_1

    .line 5709
    sub-int v0, p1, v2

    goto :goto_0

    .line 5714
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 5715
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    sub-int/2addr v0, p2

    invoke-virtual {v1, v0, p3}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_1

    .line 5730
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method b(II)V
    .locals 1

    .prologue
    .line 5685
    const/16 v0, 0x190

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a(III)V

    .line 5686
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x1e

    const/4 v0, 0x0

    const/16 v6, 0x10

    .line 5745
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    .line 5746
    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget v3, v3, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5748
    iget v4, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->a:I

    packed-switch v4, :pswitch_data_0

    .line 6031
    :cond_0
    :goto_0
    return-void

    .line 5752
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5753
    add-int v4, v3, v1

    .line 5755
    if-ltz v1, :cond_0

    .line 5760
    iget-object v5, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v5}, Lcom/tencent/widget/AbsListView;->access$3000(Lcom/tencent/widget/AbsListView;)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    if-ne v4, v5, :cond_2

    .line 5763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 5764
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5766
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5771
    :cond_2
    iget-object v5, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v5}, Lcom/tencent/widget/AbsListView;->access$3000(Lcom/tencent/widget/AbsListView;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5772
    iget v5, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    if-lt v4, v5, :cond_3

    .line 5773
    iget v5, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    if-gt v3, v5, :cond_3

    .line 5774
    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    sub-int/2addr v0, v3

    .line 5775
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 5776
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 5777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5778
    const-string v0, "XListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fight.scroolTop..firstPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",targetPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5784
    :cond_3
    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5785
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5786
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 5787
    sub-int v1, v2, v1

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v2, v2, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 5788
    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    if-ge v4, v2, :cond_4

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget v2, v2, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_4

    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    .line 5790
    :cond_4
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    sub-int v1, v3, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 5791
    iput v4, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    .line 5792
    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    if-ge v4, v0, :cond_0

    .line 5794
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    .line 5795
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5797
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5806
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 5808
    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    if-eq v3, v2, :cond_0

    if-le v1, v5, :cond_0

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget v2, v2, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ge v1, v2, :cond_0

    .line 5812
    add-int/lit8 v1, v3, 0x1

    .line 5814
    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    if-ne v1, v2, :cond_7

    .line 5817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_6

    .line 5818
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5820
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5825
    :cond_7
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2, v5}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5826
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5827
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5828
    iget v4, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    .line 5829
    iget v5, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    if-ge v1, v5, :cond_9

    .line 5831
    iget-object v5, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    invoke-virtual {v5, v0, v2}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 5833
    iput v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    .line 5835
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_8

    .line 5836
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5838
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5843
    :cond_9
    if-le v2, v4, :cond_0

    .line 5845
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    sub-int v1, v2, v4

    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 5853
    :pswitch_2
    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    if-eq v3, v2, :cond_0

    .line 5864
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v2}, Lcom/tencent/widget/AbsListView;->access$3000(Lcom/tencent/widget/AbsListView;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5865
    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    if-nez v2, :cond_d

    .line 5867
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 5868
    iget-object v4, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget v4, v4, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-le v4, v1, :cond_d

    .line 5869
    add-int v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    .line 5870
    mul-int/lit8 v5, v2, 0x3

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_d

    .line 5871
    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 5872
    if-ge v0, v1, :cond_a

    move v0, v1

    .line 5873
    :cond_a
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v4, v4, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v4, v4, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    .line 5874
    iget-object v4, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    neg-int v1, v1

    invoke-virtual {v4, v1, v0}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 5875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5876
    const-string v1, "XListView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fight.scroolTop..firstPos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",targetPos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",childCount "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5879
    :cond_b
    iput v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    .line 5880
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_c

    .line 5881
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5883
    :cond_c
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5892
    :cond_d
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5893
    if-eqz v0, :cond_0

    .line 5897
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 5898
    if-lez v3, :cond_e

    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    .line 5900
    :goto_1
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 5902
    iput v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    .line 5904
    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    if-le v3, v0, :cond_0

    .line 5906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_f

    .line 5907
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5898
    :cond_e
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 5909
    :cond_f
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5917
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 5918
    if-ltz v0, :cond_0

    .line 5922
    add-int v1, v3, v0

    .line 5924
    iget v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    if-ne v1, v3, :cond_11

    .line 5927
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_10

    .line 5928
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5930
    :cond_10
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5935
    :cond_11
    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5936
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5937
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 5938
    sub-int v4, v2, v0

    .line 5939
    iput v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    .line 5940
    iget v5, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    if-le v1, v5, :cond_13

    .line 5942
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    sub-int v1, v4, v1

    neg-int v1, v1

    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 5943
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_12

    .line 5944
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5946
    :cond_12
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5951
    :cond_13
    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    sub-int v1, v2, v1

    .line 5952
    add-int/2addr v0, v3

    .line 5953
    if-le v1, v0, :cond_0

    .line 5955
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    sub-int v0, v1, v0

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 5963
    :pswitch_4
    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    if-ne v1, v3, :cond_15

    .line 5966
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_14

    .line 5967
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5969
    :cond_14
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5974
    :cond_15
    iput v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    .line 5976
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 5977
    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    .line 5978
    add-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    .line 5981
    if-ge v2, v3, :cond_17

    .line 5983
    sub-int v0, v3, v2

    add-int/lit8 v0, v0, 0x1

    .line 5992
    :cond_16
    :goto_2
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5995
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5997
    if-ge v2, v3, :cond_19

    .line 5999
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 6000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_18

    .line 6001
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5985
    :cond_17
    if-le v2, v4, :cond_16

    .line 5987
    sub-int v0, v2, v4

    goto :goto_2

    .line 6003
    :cond_18
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6006
    :cond_19
    if-le v2, v4, :cond_1b

    .line 6008
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    .line 6009
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1a

    .line 6010
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 6012
    :cond_1a
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6018
    :cond_1b
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    sub-int v1, v2, v3

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 6019
    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->g:I

    sub-int/2addr v0, v1

    .line 6022
    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    int-to-float v1, v1

    int-to-float v2, v0

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 6023
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 5748
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
