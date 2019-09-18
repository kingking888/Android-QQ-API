.class public Ladco;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Ladco;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 404
    move v1, v2

    :goto_0
    iget-object v0, p0, Ladco;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 405
    iget-object v0, p0, Ladco;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 407
    iget-object v3, p0, Ladco;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 408
    iget-object v0, p0, Ladco;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setNickName(Ljava/lang/String;)V

    .line 412
    :cond_0
    return-void

    .line 404
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onUpdateFriendList(ZZ)V
    .locals 6

    .prologue
    .line 416
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ladco;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 417
    iget-object v0, p0, Ladco;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v0, p0, Ladco;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 418
    iget-object v0, p0, Ladco;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setNickName(Ljava/lang/String;)V

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 420
    :cond_0
    return-void
.end method
