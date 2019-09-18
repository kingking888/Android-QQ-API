.class public final Lcom/tencent/mobileqq/activity/recent/RecentUtil$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1582
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1586
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v3

    .line 1587
    if-nez v3, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 1588
    :goto_1
    if-ge v2, v1, :cond_3

    .line 1589
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 1590
    if-nez v0, :cond_2

    .line 1588
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1587
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 1593
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v5, 0x3f0

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1595
    if-eqz v0, :cond_0

    .line 1596
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v4, v5, v6, v7}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_2

    .line 1599
    :cond_3
    return-void
.end method
