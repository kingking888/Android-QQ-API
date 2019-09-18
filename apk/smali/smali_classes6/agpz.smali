.class public Lagpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcyl;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

.field a:Z

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 648
    iget-object v1, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Z

    if-eqz v1, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 653
    const-string v1, "OnSelectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectBegin beginIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_2
    iget-object v1, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 657
    iget-object v1, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 659
    iget-object v1, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->Y:Z

    .line 661
    iput-boolean v0, p0, Lagpz;->a:Z

    .line 662
    iput p1, p0, Lagpz;->b:I

    .line 663
    iput p1, p0, Lagpz;->a:I

    .line 665
    iget-object v1, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    invoke-virtual {v1, p1}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 666
    iget v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    if-ne v2, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lagpz;->a:Z

    .line 667
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, p0, Lagpz;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g()V

    .line 669
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 675
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Z

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    const-string v0, "OnSelectListener"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelectChanged beginIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " selectIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 684
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 690
    if-ge p2, p1, :cond_5

    .line 691
    iget v0, p0, Lagpz;->b:I

    .line 692
    iget v3, p0, Lagpz;->b:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lagpz;->b:I

    .line 693
    if-ge p2, v0, :cond_8

    .line 695
    iget-boolean v3, p0, Lagpz;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->Y:Z

    if-nez v3, :cond_0

    .line 699
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, p2, :cond_8

    .line 700
    iget-object v3, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v6, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    invoke-virtual {v6, v0}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v6

    iget-boolean v7, p0, Lagpz;->a:Z

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z

    .line 701
    iget-boolean v3, p0, Lagpz;->a:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->Y:Z

    if-eqz v3, :cond_4

    .line 702
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g()V

    .line 703
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    goto :goto_0

    .line 699
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 709
    :cond_5
    iget v0, p0, Lagpz;->a:I

    .line 710
    iget v3, p0, Lagpz;->a:I

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lagpz;->a:I

    .line 711
    if-le p2, v0, :cond_8

    .line 713
    iget-boolean v3, p0, Lagpz;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->Y:Z

    if-nez v3, :cond_0

    .line 717
    :cond_6
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-gt v0, p2, :cond_8

    .line 718
    iget-object v3, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v6, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    invoke-virtual {v6, v0}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v6

    iget-boolean v7, p0, Lagpz;->a:Z

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z

    .line 719
    iget-boolean v3, p0, Lagpz;->a:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->Y:Z

    if-eqz v3, :cond_7

    .line 720
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g()V

    .line 721
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    goto/16 :goto_0

    .line 717
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 731
    :cond_8
    iget v0, p0, Lagpz;->b:I

    move v3, v0

    :goto_3
    if-ge v3, v4, :cond_a

    .line 732
    iget-object v6, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    invoke-virtual {v0, v3}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v7

    iget-boolean v0, p0, Lagpz;->a:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v6, v7, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z

    .line 731
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_9
    move v0, v2

    .line 732
    goto :goto_4

    .line 735
    :cond_a
    add-int/lit8 v0, v5, 0x1

    :goto_5
    iget v3, p0, Lagpz;->a:I

    if-gt v0, v3, :cond_c

    .line 736
    iget-object v4, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    invoke-virtual {v3, v0}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v5

    iget-boolean v3, p0, Lagpz;->a:Z

    if-nez v3, :cond_b

    move v3, v1

    :goto_6
    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move v3, v2

    .line 736
    goto :goto_6

    .line 739
    :cond_c
    if-ge p2, p1, :cond_e

    .line 740
    iput p2, p0, Lagpz;->b:I

    .line 743
    iget v0, p0, Lagpz;->a:I

    if-le v0, p1, :cond_d

    .line 744
    iput p1, p0, Lagpz;->a:I

    .line 755
    :cond_d
    :goto_7
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g()V

    .line 756
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    goto/16 :goto_0

    .line 747
    :cond_e
    iput p2, p0, Lagpz;->a:I

    .line 750
    iget v0, p0, Lagpz;->b:I

    if-ge v0, p1, :cond_d

    .line 751
    iput p1, p0, Lagpz;->b:I

    goto :goto_7
.end method

.method public g()V
    .locals 5

    .prologue
    .line 761
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Z

    if-eqz v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 766
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 768
    iget-object v1, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v2, p0, Lagpz;->a:I

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GestureSelectGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_2

    iget-object v1, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GestureSelectGridView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float v0, v1, v0

    iget-object v1, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 770
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    sget v1, Lwgd;->a:I

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/GestureSelectGridView;->smoothScrollBy(II)V

    .line 773
    :cond_2
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    iget-object v1, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lwgd;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 776
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v1

    .line 777
    if-eqz v1, :cond_6

    .line 778
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 779
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 780
    iget-object v3, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 781
    const/16 v3, 0x3ef

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 784
    :cond_5
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 786
    const/16 v3, 0x3f5

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b(Ljava/lang/String;I)V

    goto :goto_2

    .line 789
    :cond_6
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 790
    iget-object v0, p0, Lagpz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const-string v0, "OnSelectListener"

    const/4 v1, 0x2

    const-string v2, "onSelectEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
