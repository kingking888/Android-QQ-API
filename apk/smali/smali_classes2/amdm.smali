.class public Lamdm;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/confess/BaseMsgListFragment;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lamdm;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetFriendNickBatch(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    .line 556
    if-eqz p1, :cond_1

    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 557
    const/4 v1, 0x0

    .line 559
    :try_start_0
    check-cast p2, Ljava/util/HashMap;

    .line 560
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 561
    if-eqz v0, :cond_0

    .line 564
    iget-object v3, p0, Lamdm;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const/4 v0, 0x1

    .line 572
    :goto_0
    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lamdm;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b()V

    .line 576
    :cond_1
    return-void

    .line 569
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 549
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamdm;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lamdm;->a:Lcom/tencent/mobileqq/confess/BaseMsgListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b()V

    .line 552
    :cond_0
    return-void
.end method
