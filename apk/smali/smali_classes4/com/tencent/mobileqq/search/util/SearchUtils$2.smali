.class public final Lcom/tencent/mobileqq/search/util/SearchUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lauos;


# direct methods
.method public constructor <init>(Landroid/view/View;Lauos;)V
    .locals 0

    .prologue
    .line 1667
    iput-object p1, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, -0x1

    .line 1670
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1671
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Landroid/view/View;

    const v2, 0x7f0b0158

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1672
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    .line 1673
    const-string v0, "itemLinePosition"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    const-string v0, "matchDegree"

    iget-object v2, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    invoke-virtual {v2}, Lauos;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    const-string v0, "className"

    iget-object v2, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    const-string v0, "keyword"

    iget-object v2, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    invoke-virtual {v2}, Lauos;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    iget-object v0, v0, Lauos;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    iget-object v0, v0, Lauos;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1680
    :cond_0
    const-string v0, ""

    .line 1681
    iget-object v2, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    instance-of v2, v2, Launl;

    if-eqz v2, :cond_4

    .line 1682
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    check-cast v0, Launl;

    iget-object v0, v0, Launl;->a:Ljava/lang/String;

    move-object v2, v0

    .line 1686
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1687
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    iget-object v0, v0, Lauos;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 1688
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    iget-object v0, v0, Lauos;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v3

    .line 1690
    const-string v0, "troopMask"

    iget-object v7, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    iget-object v7, v7, Lauos;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    iget-object v0, v0, Lauos;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x34

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1692
    if-eqz v0, :cond_1

    .line 1693
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1694
    if-eqz v0, :cond_1

    .line 1695
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 1698
    :cond_1
    const-string v0, "troopMask"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    const-string v0, "troopMemberNum"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1701
    const-string v0, "searchUtils"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Report troop member click, troopMask:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " troopMemberNum:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1706
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ContactSearchMatchDegree"

    const/4 v3, 0x1

    .line 1708
    invoke-static {v6}, Lauwk;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v6, v4

    .line 1706
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1710
    return-void

    :cond_3
    move v0, v1

    .line 1672
    goto/16 :goto_0

    .line 1683
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    instance-of v2, v2, Launi;

    if-eqz v2, :cond_5

    .line 1684
    iget-object v0, p0, Lcom/tencent/mobileqq/search/util/SearchUtils$2;->a:Lauos;

    check-cast v0, Launi;

    iget-object v0, v0, Launi;->a:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_1

    :cond_5
    move-object v2, v0

    goto/16 :goto_1
.end method
