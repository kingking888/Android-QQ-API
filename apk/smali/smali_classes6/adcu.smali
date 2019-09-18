.class public Ladcu;
.super Lakdn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-direct {p0}, Lakdn;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;I)I

    move v1, v2

    .line 302
    :goto_1
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 303
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lakdk;

    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-virtual {v3, v4, v5, v6}, Lakdk;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setChecked(Z)V

    .line 305
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;

    iget-object v3, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2668

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setBirthday(Ljava/lang/String;)V

    .line 302
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 306
    :cond_2
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lakdk;

    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-virtual {v3, v4, v5, v6}, Lakdk;->b(JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setChecked(Z)V

    .line 308
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;

    iget-object v3, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2669

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setBirthday(Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_3
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)I

    .line 311
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setChecked(Z)V

    goto :goto_2

    .line 314
    :cond_4
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ladcq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ladcq;

    move-result-object v0

    iget-object v1, p0, Ladcu;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->c(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)I

    move-result v1

    invoke-interface {v0, v1}, Ladcq;->a(I)V

    goto/16 :goto_0
.end method
