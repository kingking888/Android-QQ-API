.class public Lawoo;
.super Lawoz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V
    .locals 0

    .prologue
    .line 1682
    iput-object p1, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-direct {p0}, Lawoz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1758
    const-string v0, "GroupTeamWorkListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onDeletePanInfo success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \nretCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \nerrorMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1762
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 1763
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;I)V

    .line 1764
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    const v2, 0x7f0c2e9d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1769
    :goto_0
    return-void

    .line 1766
    :cond_1
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    const v2, 0x7f0c1b79

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1767
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(I)V

    goto :goto_0
.end method

.method public a(ZILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 1741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1742
    sget-object v0, Lawoo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onGetPadTemplateList success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \nretCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \nerrorMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1746
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 1747
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;I)V

    .line 1748
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Lawoc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1749
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Lawoc;

    move-result-object v0

    invoke-virtual {v0}, Lawoc;->notifyDataSetChanged()V

    .line 1752
    :cond_1
    return-void
.end method

.method public a(ZILjava/lang/String;Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1686
    sget-object v0, Lawoo;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " onGetPadList success: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \nretCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \nerrorMsg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n next ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1690
    :cond_0
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iput p5, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b:I

    .line 1691
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1692
    if-eqz p1, :cond_4

    move v0, v1

    .line 1693
    :goto_0
    iget-object v5, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    const/16 v6, 0x6f

    invoke-virtual {v5, v6, v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1694
    iget-object v5, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v0, v6, v7}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1695
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Z)Z

    .line 1697
    :cond_1
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1698
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(I)V

    .line 1699
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;Z)Z

    .line 1704
    :cond_2
    if-ne p6, v2, :cond_5

    move v0, v4

    .line 1711
    :goto_1
    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 1712
    iget-object v1, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;I)V

    .line 1734
    :goto_2
    if-eqz v3, :cond_3

    .line 1735
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->d(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1737
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1692
    goto :goto_0

    .line 1706
    :cond_5
    if-ne p6, v4, :cond_b

    .line 1707
    const/4 v0, 0x4

    goto :goto_1

    .line 1714
    :cond_6
    if-ne v0, v2, :cond_8

    .line 1715
    iget-object v4, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Lawof;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Lawof;

    move-result-object v4

    invoke-virtual {v4}, Lawof;->getCount()I

    move-result v4

    if-nez v4, :cond_9

    .line 1716
    iget-object v4, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 1717
    iget-object v4, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    .line 1718
    iget-object v4, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->b(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1723
    :cond_7
    iget-object v4, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->c(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1728
    :cond_8
    :goto_3
    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    .line 1730
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v4, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    const v5, 0x7f0c1d82

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v3, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1732
    :goto_4
    iget-object v0, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(I)V

    move v3, v1

    goto :goto_2

    .line 1725
    :cond_9
    iget-object v4, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    iget-object v5, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    const v6, 0x7f0c1d82

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v4

    iget-object v5, p0, Lawoo;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getTitleBarHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method
