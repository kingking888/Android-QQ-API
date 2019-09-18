.class final Lajsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lazjg;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lazjg;ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lajsq;->a:Lazjg;

    iput p2, p0, Lajsq;->a:I

    iput-object p3, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p5, p0, Lajsq;->a:Ljava/lang/String;

    iput-object p6, p0, Lajsq;->b:Ljava/lang/String;

    iput-object p7, p0, Lajsq;->c:Ljava/lang/String;

    iput-object p8, p0, Lajsq;->d:Ljava/lang/String;

    iput-object p9, p0, Lajsq;->e:Ljava/lang/String;

    iput-object p10, p0, Lajsq;->f:Ljava/lang/String;

    iput-object p11, p0, Lajsq;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 420
    if-nez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v1, p0, Lajsq;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 425
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 426
    iget v12, v0, Lazji;->c:I

    .line 428
    const-string v4, ""

    .line 429
    const/4 v0, 0x1

    iget v1, p0, Lajsq;->a:I

    if-ne v0, v1, :cond_5

    .line 430
    const-string v4, "0X8005D50"

    .line 438
    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 439
    packed-switch v12, :pswitch_data_0

    .line 464
    :cond_2
    :goto_2
    :pswitch_0
    const/16 v0, 0x9

    if-eq v12, v0, :cond_3

    const/16 v0, 0xa

    if-ne v12, v0, :cond_8

    .line 466
    :cond_3
    const/4 v0, -0x1

    .line 467
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 468
    const v0, 0x7f0c1e61

    .line 472
    :cond_4
    :goto_3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 473
    iget-object v1, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 474
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 473
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 431
    :cond_5
    const/4 v0, 0x2

    iget v1, p0, Lajsq;->a:I

    if-ne v0, v1, :cond_6

    .line 432
    const-string v4, "0X8005D51"

    goto :goto_1

    .line 433
    :cond_6
    const/4 v0, 0x3

    iget v1, p0, Lajsq;->a:I

    if-ne v0, v1, :cond_1

    .line 435
    const-string v4, ""

    goto :goto_1

    .line 441
    :pswitch_1
    iget-object v0, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 445
    :pswitch_2
    iget-object v0, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 449
    :pswitch_3
    iget-object v0, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 453
    :pswitch_4
    iget-object v0, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "4"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 469
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 470
    const v0, 0x7f0c1e62

    goto/16 :goto_3

    .line 479
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9080\u8bf7\u52a0\u5165QQ\u70ed\u804a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajsq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    packed-switch v12, :pswitch_data_1

    :pswitch_5
    goto/16 :goto_0

    .line 482
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6211\u5728["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajsq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\u70ed\u804a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 483
    const/4 v7, 0x0

    .line 484
    iget-object v0, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lajsq;->a:Ljava/lang/String;

    iget-object v3, p0, Lajsq;->b:Ljava/lang/String;

    iget-object v4, p0, Lajsq;->c:Ljava/lang/String;

    iget-object v5, p0, Lajsq;->d:Ljava/lang/String;

    iget-object v6, p0, Lajsq;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lajsj;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 487
    :pswitch_7
    iget-object v0, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lajsq;->a:Ljava/lang/String;

    iget-object v3, p0, Lajsq;->b:Ljava/lang/String;

    iget-object v4, p0, Lajsq;->c:Ljava/lang/String;

    iget-object v5, p0, Lajsq;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lajsj;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 490
    :pswitch_8
    iget-object v0, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lajsq;->a:Ljava/lang/String;

    const-string/jumbo v3, "\u7acb\u5373\u52a0\u5165\uff0c\u4e00\u8d77\u70ed\u804a\uff01\nQQ\u70ed\u804a\u6709\u4e0a\u767e\u4e2a\u70ed\u95e8\u8bdd\u9898\uff0c\u4e0e\u540c\u5174\u8da3\u7684\u4eba\u4e00\u8d77\u7fa4\u804a\u3002"

    iget-object v4, p0, Lajsq;->f:Ljava/lang/String;

    iget-object v5, p0, Lajsq;->c:Ljava/lang/String;

    iget-object v6, p0, Lajsq;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lajsj;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 493
    :pswitch_9
    iget-object v0, p0, Lajsq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lajsq;->a:Ljava/lang/String;

    iget-object v3, p0, Lajsq;->b:Ljava/lang/String;

    iget-object v4, p0, Lajsq;->f:Ljava/lang/String;

    iget-object v5, p0, Lajsq;->c:Ljava/lang/String;

    iget-object v6, p0, Lajsq;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lajsj;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 480
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
