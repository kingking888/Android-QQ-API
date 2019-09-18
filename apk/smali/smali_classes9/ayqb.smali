.class Layqb;
.super Layqg;
.source "ProGuard"


# instance fields
.field final synthetic a:Layqa;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;


# virtual methods
.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;
    .locals 12

    .prologue
    .line 378
    .line 379
    if-nez p1, :cond_0

    .line 380
    iget-object v0, p0, Layqb;->a:Layqa;

    iget-object v0, v0, Layqa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 381
    const v1, 0x7f030695

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layqc;

    .line 384
    if-nez v0, :cond_1

    .line 385
    new-instance v1, Layqc;

    invoke-direct {v1, p0}, Layqc;-><init>(Layqb;)V

    .line 386
    const v0, 0x7f0b1f6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Layqc;->a:Lcom/tencent/image/URLImageView;

    .line 387
    iget-object v0, p0, Layqb;->a:Layqa;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 391
    :cond_1
    iget-object v1, p0, Layqb;->a:Layqa;

    iget-object v1, v1, Layqa;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 392
    iget-object v0, p0, Layqb;->a:Layqa;

    iget-object v0, v0, Layqa;->a:Laxrx;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Layqb;->a:Layqa;

    iget-object v0, v0, Layqa;->a:Laxrx;

    invoke-virtual {v0}, Laxrx;->c()V

    .line 419
    :cond_2
    :goto_0
    return-object p1

    .line 396
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 398
    new-instance v2, Lamxa;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lamxa;-><init>(II)V

    .line 399
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 400
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 402
    iget-object v2, p0, Layqb;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;->uiUrl:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 403
    iget-object v0, v0, Layqc;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    const-string v0, "TroopAioADManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URLDrawable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layqb;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;->uiUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_4
    iget-object v0, p0, Layqb;->a:Layqa;

    iget-object v0, v0, Layqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Exp_Promote"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Layqb;->a:Layqa;

    iget-object v8, v8, Layqa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Layqb;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;

    iget v10, v10, Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;->adId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    const-string v0, "TroopAioADManager"

    const/4 v1, 0x2

    const-string v2, "IllegalArgumentException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
