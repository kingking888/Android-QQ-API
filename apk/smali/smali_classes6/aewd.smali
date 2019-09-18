.class Laewd;
.super Lbbpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Laevs;


# direct methods
.method constructor <init>(Laevs;)V
    .locals 0

    .prologue
    .line 1757
    iput-object p1, p0, Laewd;->a:Laevs;

    invoke-direct {p0}, Lbbpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLbbpz;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 1779
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 1780
    iget-object v0, p0, Laewd;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laewd;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v4, p2, Lbbpz;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1781
    iget v0, p2, Lbbpz;->a:I

    if-ne v0, v1, :cond_6

    .line 1782
    iget-object v0, p0, Laewd;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x69

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbqa;

    .line 1783
    iget-object v3, p0, Laewd;->a:Laevs;

    iget-object v3, v3, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbbqa;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    move-result-object v3

    .line 1784
    iget-object v4, p0, Laewd;->a:Laevs;

    iget v5, p2, Lbbpz;->b:I

    if-nez v5, :cond_2

    :goto_0
    invoke-static {v4, v1}, Laevs;->b(Laevs;Z)Z

    .line 1785
    if-eqz v3, :cond_0

    iget v1, p2, Lbbpz;->b:I

    iget v4, v3, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->version:I

    if-eq v1, v4, :cond_3

    .line 1786
    :cond_0
    iget-object v1, p0, Laewd;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v2, p2, Lbbpz;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbbqa;->a(Ljava/lang/String;J)V

    .line 1815
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 1784
    goto :goto_0

    .line 1788
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1789
    const-string v0, "BusinessChatPie"

    const-string v1, "onGetNatigationStatus show directly"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1791
    :cond_4
    iget-object v0, p0, Laewd;->a:Laevs;

    invoke-static {v0}, Laevs;->a(Laevs;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1792
    iget-object v0, p0, Laewd;->a:Laevs;

    invoke-virtual {v0, v3}, Laevs;->a(Lcom/tencent/qidian/data/PubAccountNavigationMenu;)V

    goto :goto_1

    .line 1794
    :cond_5
    iget-object v0, p0, Laewd;->a:Laevs;

    invoke-static {v0, v2}, Laevs;->a(Laevs;I)V

    goto :goto_1

    .line 1798
    :cond_6
    iget v0, p2, Lbbpz;->c:I

    if-ne v0, v1, :cond_7

    .line 1799
    iget-object v0, p0, Laewd;->a:Laevs;

    invoke-static {v0, v1}, Laevs;->a(Laevs;I)V

    .line 1801
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1802
    const-string v0, "BusinessChatPie"

    const-string v1, "onGetNatigationStatus response no need show"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1806
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1807
    const-string v0, "BusinessChatPie"

    const-string v1, "onGetNatigationStatus response not the same aio"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1811
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1812
    const-string v0, "BusinessChatPie"

    const-string v1, "onGetNatigationStatus response error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected a(ZLcom/tencent/qidian/data/PubAccountNavigationMenu;)V
    .locals 3

    .prologue
    .line 1819
    if-eqz p1, :cond_2

    .line 1820
    iget-object v0, p0, Laewd;->a:Laevs;

    invoke-static {v0}, Laevs;->b(Laevs;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laewd;->a:Laevs;

    invoke-static {v0}, Laevs;->a(Laevs;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1821
    iget-object v0, p0, Laewd;->a:Laevs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laevs;->a(Laevs;I)V

    .line 1830
    :cond_0
    :goto_0
    return-void

    .line 1823
    :cond_1
    iget-object v0, p0, Laewd;->a:Laevs;

    invoke-virtual {v0, p2}, Laevs;->a(Lcom/tencent/qidian/data/PubAccountNavigationMenu;)V

    goto :goto_0

    .line 1826
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1827
    const-string v0, "BusinessChatPie"

    const/4 v1, 0x2

    const-string v2, "onGetNatigation response error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(ZLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 1834
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const-string v0, "external"

    .line 1835
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "external"

    .line 1836
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1837
    const-string v0, "external"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 1838
    iget-object v1, p0, Laewd;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1839
    iget-object v1, p0, Laewd;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laewd;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v2, p0, Laewd;->a:Laevs;

    iget-object v2, v2, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1840
    :cond_0
    iget-object v1, p0, Laewd;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/qidian/data/QidianExternalInfo;->nickname:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1841
    iget-object v0, p0, Laewd;->a:Laevs;

    iget-object v0, v0, Laevs;->e:Landroid/widget/TextView;

    iget-object v1, p0, Laewd;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1843
    :cond_1
    iget-object v0, p0, Laewd;->a:Laevs;

    invoke-virtual {v0}, Laevs;->q()V

    .line 1854
    :cond_2
    :goto_0
    return-void

    .line 1845
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1846
    const-string v0, "BusinessChatPie"

    const-string v1, "onGetQidianMasterInfo not current uin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1850
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1851
    const-string v0, "BusinessChatPie"

    const-string v1, "onGetQidianMasterInfo fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ZLjava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1760
    invoke-super {p0, p1, p2}, Lbbpx;->c(ZLjava/util/HashMap;)V

    .line 1761
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1763
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1764
    const-string v1, "master_uin"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1765
    iget-object v1, p0, Laewd;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1766
    iget-object v0, p0, Laewd;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1767
    iget-object v0, p0, Laewd;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbqa;

    .line 1768
    iget-object v1, p0, Laewd;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbqa;->a(Ljava/lang/String;)Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    move-result-object v0

    .line 1769
    iget-object v1, p0, Laewd;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x55

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lbbpy;

    .line 1770
    iget-object v4, p0, Laewd;->a:Laevs;

    iget-object v4, v4, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    if-eqz v0, :cond_0

    iget v6, v0, Lcom/tencent/qidian/data/PubAccountNavigationMenu;->version:I

    :cond_0
    iget-object v0, p0, Laewd;->a:Laevs;

    invoke-static {v0}, Laevs;->a(Laevs;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lbbpy;->a(JJIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1775
    :cond_1
    :goto_0
    return-void

    .line 1772
    :catch_0
    move-exception v0

    goto :goto_0
.end method
