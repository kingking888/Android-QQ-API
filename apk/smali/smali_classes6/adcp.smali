.class public Ladcp;
.super Lakdn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-direct {p0}, Lakdn;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 426
    iget-object v0, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 438
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 429
    :goto_0
    iget-object v0, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 430
    iget-object v0, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lakdk;

    iget-object v0, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-virtual {v3, v4, v5, v6}, Lakdk;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setChecked(Z)V

    .line 432
    iget-object v0, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    iget-object v3, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2668

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setBirthday(Ljava/lang/String;)V

    .line 429
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 433
    :cond_3
    iget-object v0, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lakdk;

    iget-object v0, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-virtual {v3, v4, v5, v6}, Lakdk;->b(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setChecked(Z)V

    .line 435
    iget-object v0, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    iget-object v3, p0, Ladcp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2669

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setBirthday(Ljava/lang/String;)V

    goto :goto_1
.end method
