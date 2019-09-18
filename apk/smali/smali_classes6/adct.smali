.class public Ladct;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ladct;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 276
    move v1, v2

    :goto_0
    iget-object v0, p0, Ladct;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 277
    iget-object v0, p0, Ladct;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    iget-object v3, p0, Ladct;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 280
    iget-object v0, p0, Ladct;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setNickName(Ljava/lang/String;)V

    .line 284
    :cond_0
    return-void

    .line 276
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onUpdateFriendList(ZZ)V
    .locals 6

    .prologue
    .line 288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ladct;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 289
    iget-object v0, p0, Ladct;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v0, p0, Ladct;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    iget-object v0, p0, Ladct;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setNickName(Ljava/lang/String;)V

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method
