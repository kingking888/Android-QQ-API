.class Laikh;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Laikc;


# direct methods
.method constructor <init>(Laikc;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Laikh;->a:Laikc;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancelMayKnowRecommend(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 546
    if-eqz p1, :cond_1

    .line 547
    iget-object v0, p0, Laikh;->a:Laikc;

    invoke-static {v0, p2}, Laikc;->a(Laikc;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    const-string v1, "MayKnowAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetMayKnowRecommend target\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_0
    if-eqz v0, :cond_2

    .line 552
    iget-object v1, p0, Laikh;->a:Laikc;

    invoke-static {v1, v0}, Laikc;->a(Laikc;Landroid/view/View;)V

    .line 557
    :cond_1
    :goto_0
    return-void

    .line 554
    :cond_2
    iget-object v0, p0, Laikh;->a:Laikc;

    invoke-static {v0}, Laikc;->a(Laikc;)V

    goto :goto_0
.end method

.method protected onGetMayKnowRecommend(ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 561
    if-eqz p1, :cond_1

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "MayKnowAdapter"

    const/4 v1, 0x2

    const-string v2, "onGetMayKnowRecommend "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_0
    iget-object v0, p0, Laikh;->a:Laikc;

    invoke-static {v0}, Laikc;->a(Laikc;)V

    .line 567
    :cond_1
    return-void
.end method

.method protected onMayKnowListPushAdd(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 584
    invoke-super {p0, p1, p2}, Lajro;->onMayKnowListPushAdd(ZLjava/util/List;)V

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "MayKnowAdapter"

    const/4 v1, 0x2

    const-string v2, "onMayKnowListPushAdd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_0
    if-eqz p1, :cond_1

    .line 589
    iget-object v0, p0, Laikh;->a:Laikc;

    invoke-static {v0}, Laikc;->a(Laikc;)V

    .line 591
    :cond_1
    return-void
.end method

.method protected onMayKnowListPushDel(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 595
    invoke-super {p0, p1, p2}, Lajro;->onMayKnowListPushDel(ZLjava/util/List;)V

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "MayKnowAdapter"

    const/4 v1, 0x2

    const-string v2, "onMayKnowListPushDel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_0
    if-eqz p1, :cond_1

    .line 600
    iget-object v0, p0, Laikh;->a:Laikc;

    invoke-static {v0}, Laikc;->a(Laikc;)V

    .line 602
    :cond_1
    return-void
.end method

.method protected onMayknowStateChanged(Z)V
    .locals 4

    .prologue
    .line 571
    if-eqz p1, :cond_1

    .line 572
    iget-object v0, p0, Laikh;->a:Laikc;

    invoke-static {v0}, Laikc;->a(Laikc;)Lcom/tencent/widget/HorizontalListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const-string v0, "MayKnowAdapter"

    const/4 v1, 0x2

    const-string v2, "onMayknowStateChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_0
    iget-object v0, p0, Laikh;->a:Laikc;

    invoke-virtual {v0}, Laikc;->notifyDataSetChanged()V

    .line 577
    iget-object v0, p0, Laikh;->a:Laikc;

    invoke-static {v0}, Laikc;->a(Laikc;)Lcom/tencent/widget/HorizontalListView;

    move-result-object v0

    iget-object v1, p0, Laikh;->a:Laikc;

    iget-object v1, v1, Laikc;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 580
    :cond_1
    return-void
.end method
