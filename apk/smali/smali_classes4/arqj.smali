.class public Larqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 697
    if-nez p2, :cond_1

    .line 698
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)V

    .line 707
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)V

    goto :goto_0

    .line 705
    :cond_1
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 631
    if-nez p2, :cond_4

    .line 633
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    .line 639
    :cond_0
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    .line 640
    :goto_0
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    .line 641
    :cond_1
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)I

    move-result v0

    .line 642
    iget-object v1, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)I

    move-result v1

    if-lt v0, v1, :cond_6

    int-to-float v1, v0

    iget-object v2, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    .line 643
    iget-object v1, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 644
    iget-object v1, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)Z

    .line 645
    iget-object v1, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 664
    :cond_2
    iget-object v1, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f()V

    .line 671
    :cond_3
    :goto_1
    iget-object v1, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;I)I

    .line 674
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 675
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 677
    if-nez v0, :cond_4

    .line 678
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 679
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)Z

    .line 680
    iget-object v0, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$10$1;-><init>(Larqj;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 693
    :cond_4
    return-void

    .line 639
    :cond_5
    const-string v0, "0"

    goto/16 :goto_0

    .line 666
    :cond_6
    iget-object v1, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 667
    iget-object v1, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j()V

    .line 668
    iget-object v1, p0, Larqj;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;I)V

    goto :goto_1
.end method
