.class public Lacws;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1702
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 1706
    :cond_0
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1709
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 1710
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1712
    :cond_2
    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1679
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 1683
    :cond_0
    if-nez p2, :cond_3

    .line 1684
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1685
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->finish()V

    .line 1692
    :cond_1
    :goto_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 1693
    if-nez p2, :cond_4

    .line 1694
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1699
    :cond_2
    :goto_1
    return-void

    .line 1687
    :cond_3
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1696
    :cond_4
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1718
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1753
    :cond_0
    :goto_0
    return-void

    .line 1721
    :cond_1
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    .line 1723
    :try_start_0
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1724
    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1732
    :cond_2
    :goto_1
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i()V

    .line 1733
    if-eqz p1, :cond_6

    .line 1734
    iget-short v0, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-short v0, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1735
    :cond_3
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->o:Ljava/lang/String;

    .line 1736
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Ljava/lang/String;

    .line 1738
    :cond_4
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-short v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    iput-short v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:S

    .line 1739
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-short v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 1740
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    .line 1746
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1747
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop.cGroupOption = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1727
    :catch_0
    move-exception v0

    .line 1728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1729
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    const-string v1, "onOIDB0X88D_1_Ret=>NumberFormatException"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1742
    :cond_5
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c1acf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    .line 1743
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 1751
    :cond_6
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method protected b(ZJILcom/tencent/mobileqq/data/TroopInfo;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1757
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1795
    :cond_0
    :goto_0
    return-void

    .line 1761
    :cond_1
    :try_start_0
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    .line 1762
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1763
    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1771
    :cond_2
    :goto_1
    iget-object v0, p0, Lacws;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i()V

    .line 1772
    if-eqz p1, :cond_0

    .line 1775
    if-eqz p5, :cond_0

    .line 1777
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$11$1;

    invoke-direct {v0, p0, p5}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$11$1;-><init>(Lacws;Lcom/tencent/mobileqq/data/TroopInfo;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1766
    :catch_0
    move-exception v0

    .line 1767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1768
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    const/4 v1, 0x2

    const-string v2, "onOIDB0X88D_10_Ret=>NumberFormatException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
