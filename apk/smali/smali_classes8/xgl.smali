.class public Lxgl;
.super Laylu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field final synthetic a:Lxgz;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Lxgz;)V
    .locals 0

    .prologue
    .line 2220
    iput-object p1, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iput-object p2, p0, Lxgl;->a:Lxgz;

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2223
    const-string v0, "TroopGiftPanel"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPackGiftStorage, onError: errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2225
    iget-object v0, p0, Lxgl;->a:Lxgz;

    if-eqz v0, :cond_0

    .line 2226
    iget-object v0, p0, Lxgl;->a:Lxgz;

    invoke-interface {v0, p1}, Lxgz;->a(I)V

    .line 2231
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lxfy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laymf;",
            ">;",
            "Lxfy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2235
    const-string v0, "TroopGiftPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPackGiftStorage, onGetPackageGiftList giveGifts.size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2236
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-nez v0, :cond_0

    .line 2271
    :goto_0
    return-void

    .line 2239
    :cond_0
    iget-object v0, p0, Lxgl;->a:Lxgz;

    if-eqz v0, :cond_4

    .line 2240
    iget-object v0, p0, Lxgl;->a:Lxgz;

    invoke-interface {v0, p1, p2}, Lxgz;->a(Ljava/util/List;Lxfy;)V

    .line 2246
    :goto_1
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/tencent/biz/troopgift/RadioViewPager;

    if-eqz v0, :cond_2

    .line 2247
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->a:Lxfy;

    if-eqz v0, :cond_1

    .line 2248
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/tencent/biz/troopgift/RadioViewPager;

    iget-object v1, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v1, v1, Lxfw;->a:Lxfy;

    iget-object v1, v1, Lxfy;->a:Ljava/lang/String;

    iget-object v4, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v4, v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v4, v4, Lxfw;->a:Lxfy;

    iget-object v4, v4, Lxfy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/biz/troopgift/RadioViewPager;->setEmptyInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/tencent/biz/troopgift/RadioViewPager;

    iget-object v1, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v1, v1, Lxfw;->a:Lxfy;

    iget v1, v1, Lxfy;->a:I

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_2
    iget-object v4, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v4, v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v4, v4, Lxfw;->a:Lxfy;

    iget-object v4, v4, Lxfy;->c:Ljava/lang/String;

    iget-object v5, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v5, v5, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/biz/troopgift/RadioViewPager;->setIsShowJumpInfo(ZLjava/lang/String;Landroid/content/Context;)V

    .line 2252
    :cond_1
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    .line 2253
    :goto_3
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v0, v0, v4

    check-cast v0, Lcom/tencent/biz/troopgift/RadioViewPager;

    if-nez v1, :cond_7

    move v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Lcom/tencent/biz/troopgift/RadioViewPager;->setIsListEmpty(Z)V

    .line 2254
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2255
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->i:Landroid/view/View;

    if-eqz v1, :cond_8

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2260
    :cond_2
    :try_start_0
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 2261
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v1, v1, Lxfw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/GridListViewPager;->setData(Ljava/util/ArrayList;)V

    .line 2262
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/GridListViewPager;->a()V

    .line 2264
    :cond_3
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2265
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-static {v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/biz/troopgift/TroopGiftPanel;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setSendGiftBtnEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2269
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2243
    :cond_4
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    invoke-virtual {v0, p1}, Lxfw;->b(Ljava/util/List;)V

    .line 2244
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    invoke-virtual {v0, p2}, Lxfw;->a(Lxfy;)V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 2249
    goto/16 :goto_2

    :cond_6
    move v1, v3

    .line 2252
    goto :goto_3

    :cond_7
    move v4, v3

    .line 2253
    goto :goto_4

    .line 2255
    :cond_8
    const/4 v0, 0x4

    goto :goto_5

    :cond_9
    move v2, v3

    .line 2265
    goto :goto_6

    .line 2267
    :cond_a
    :try_start_1
    iget-object v0, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, p0, Lxgl;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-static {v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/biz/troopgift/TroopGiftPanel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setSendGiftBtnEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
