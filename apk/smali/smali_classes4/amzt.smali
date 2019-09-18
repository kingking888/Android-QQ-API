.class Lamzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lamzs;


# direct methods
.method constructor <init>(Lamzs;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lamzt;->a:Lamzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lamzt;->a:Lamzs;

    iget-object v0, v0, Lamzs;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 438
    iget-boolean v1, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lamzt;->a:Lamzs;

    invoke-static {v1, v0, v7}, Lamzs;->a(Lamzs;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;)I

    move-result v1

    .line 440
    if-nez v1, :cond_2

    .line 441
    iget-object v1, p0, Lamzt;->a:Lamzs;

    invoke-static {v1, v7, p1}, Lamzs;->a(Lamzs;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;)V

    .line 443
    const-string v1, "CliOper"

    const-string v2, ""

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ep_mall"

    const-string v5, "Clk_updatepkg_mine"

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v7, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_2
    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 448
    :cond_3
    iget-object v0, p0, Lamzt;->a:Lamzs;

    if-ne v1, v2, :cond_4

    move v6, v2

    :cond_4
    invoke-static {v0, v7, p1, v6}, Lamzs;->a(Lamzs;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;Z)V

    goto :goto_0

    .line 449
    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 451
    iget-object v1, p0, Lamzt;->a:Lamzs;

    iget-object v1, v1, Lamzs;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 452
    iget-object v1, p0, Lamzt;->a:Lamzs;

    iget-object v1, v1, Lamzs;->a:Landroid/content/Context;

    const/16 v2, 0xe6

    .line 453
    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iget-object v2, p0, Lamzt;->a:Lamzs;

    iget-object v2, v2, Lamzs;->a:Landroid/content/Context;

    const v3, 0x7f0c1634

    .line 454
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    iget-object v2, p0, Lamzt;->a:Lamzs;

    iget-object v2, v2, Lamzs;->a:Landroid/content/Context;

    const v3, 0x7f0c2252

    .line 456
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    iget-object v2, p0, Lamzt;->a:Lamzs;

    iget-object v2, v2, Lamzs;->a:Landroid/content/Context;

    const v3, 0x7f0c19d4

    .line 457
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lamzv;

    invoke-direct {v3, p0, v7, p1}, Lamzv;-><init>(Lamzt;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    iget-object v2, p0, Lamzt;->a:Lamzs;

    iget-object v2, v2, Lamzs;->a:Landroid/content/Context;

    const v3, 0x7f0c19d5

    .line 466
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lamzu;

    invoke-direct {v3, p0}, Lamzu;-><init>(Lamzt;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lazgm;->show()V

    .line 476
    :cond_6
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005C14"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :cond_7
    iget-object v1, p0, Lamzt;->a:Lamzs;

    iget-object v1, v1, Lamzs;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 474
    iget-object v1, p0, Lamzt;->a:Lamzs;

    invoke-static {v1, v7, p1}, Lamzs;->a(Lamzs;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;)V

    goto :goto_1
.end method
