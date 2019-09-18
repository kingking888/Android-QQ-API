.class Lsvl;
.super Lsuz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsvf;


# direct methods
.method constructor <init>(Lsvf;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lsvl;->a:Lsvf;

    invoke-direct {p0}, Lsuz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 393
    iget-object v2, p0, Lsvl;->a:Lsvf;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lsvf;->a(Lsvf;I)Lsvk;

    move-result-object v11

    .line 394
    if-nez v11, :cond_0

    move v1, v0

    .line 476
    :goto_0
    return v1

    .line 397
    :cond_0
    iget-boolean v2, v11, Lsvk;->a:Z

    if-eqz v2, :cond_1

    .line 398
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v2, v11, Lsvk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsvf;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 402
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v1, v11, Lsvk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsvf;->b(Ljava/lang/String;)V

    .line 476
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lsuz;->a(Ljava/lang/Integer;)Z

    move-result v1

    goto :goto_0

    .line 403
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 404
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lsvf;->a(Lsvf;I)V

    goto :goto_1

    .line 405
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    .line 406
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lsvf;->a(Lsvf;I)V

    goto :goto_1

    .line 407
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 408
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lsvf;->a(Lsvf;I)V

    goto :goto_1

    .line 409
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_7

    .line 410
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lsvf;->a(Lsvf;I)V

    goto :goto_1

    .line 411
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_8

    .line 412
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lsvf;->a(Lsvf;I)V

    goto :goto_1

    .line 413
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_9

    .line 414
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Lsuw;

    move-result-object v0

    iget-object v2, p0, Lsvl;->a:Lsvf;

    invoke-static {v2}, Lsvf;->a(Lsvf;)Lsvn;

    move-result-object v2

    iget-object v2, v2, Lsvn;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsuw;->a(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v2, v11, Lsvk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    goto :goto_1

    .line 416
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_a

    .line 417
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Lsuw;

    move-result-object v0

    iget-object v2, p0, Lsvl;->a:Lsvf;

    invoke-static {v2}, Lsvf;->a(Lsvf;)Lsvn;

    move-result-object v2

    iget-object v2, v2, Lsvn;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsuw;->b(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v2, v11, Lsvk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 419
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_b

    .line 420
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Lsuw;

    move-result-object v0

    invoke-virtual {v0}, Lsuw;->c()V

    .line 421
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v2, v11, Lsvk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 422
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_c

    .line 423
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Lsuw;

    move-result-object v0

    iget-object v2, p0, Lsvl;->a:Lsvf;

    invoke-virtual {v0, v2}, Lsuw;->a(Lsva;)V

    .line 424
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v2, v11, Lsvk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 425
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xc

    if-ne v2, v4, :cond_d

    .line 426
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)V

    .line 427
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v2, v11, Lsvk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 428
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_e

    .line 429
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Lsvn;

    move-result-object v0

    iget-object v0, v0, Lsvn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v0, v0, Lsvf;->a:Lxbo;

    iget-object v1, p0, Lsvl;->a:Lsvf;

    invoke-static {v1}, Lsvf;->a(Lsvf;)Lsvn;

    move-result-object v1

    iget-object v1, v1, Lsvn;->c:Ljava/lang/String;

    new-instance v2, Lsvm;

    invoke-direct {v2, p0, v11}, Lsvm;-><init>(Lsvl;Lsvk;)V

    invoke-virtual {v0, v1, v2}, Lxbo;->d(Ljava/lang/String;Lxbq;)V

    goto/16 :goto_1

    .line 438
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xe

    if-ne v2, v4, :cond_f

    .line 439
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Lsuw;

    move-result-object v0

    iget-object v2, p0, Lsvl;->a:Lsvf;

    invoke-static {v2}, Lsvf;->a(Lsvf;)Lsvn;

    move-result-object v2

    iget-object v2, v2, Lsvn;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsuw;->c(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v2, v11, Lsvk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 441
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x14

    if-ne v2, v4, :cond_10

    .line 442
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-static {v0}, Lsvf;->b(Lsvf;)V

    .line 443
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v2, v11, Lsvk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 444
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x13

    if-ne v2, v4, :cond_11

    .line 445
    iget-object v0, p0, Lsvl;->a:Lsvf;

    const-string v1, "not_care"

    invoke-virtual {v0, v1}, Lsvf;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 446
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x11

    if-ne v2, v4, :cond_13

    .line 447
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Lsvn;

    move-result-object v0

    iget-object v0, v0, Lsvn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 448
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-virtual {v0}, Lsvf;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsvl;->a:Lsvf;

    invoke-static {v4}, Lsvf;->a(Lsvf;)Lsvn;

    move-result-object v4

    iget-object v4, v4, Lsvn;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc18

    iget-object v5, p0, Lsvl;->a:Lsvf;

    invoke-static {v5}, Lsvf;->a(Lsvf;)Lsvn;

    move-result-object v5

    iget-object v6, v5, Lsvn;->f:Ljava/lang/String;

    move v5, v1

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 449
    iget-object v2, p0, Lsvl;->a:Lsvf;

    invoke-virtual {v2}, Lsvf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 451
    :cond_12
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v2, v11, Lsvk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 452
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_14

    .line 453
    iget-object v2, p0, Lsvl;->a:Lsvf;

    invoke-static {v2}, Lsvf;->a(Lsvf;)Lsvn;

    move-result-object v2

    iget-object v2, v2, Lsvn;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 454
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lsvl;->a:Lsvf;

    invoke-virtual {v4}, Lsvf;->a()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    invoke-static {v2, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 456
    const-string v3, "uin"

    iget-object v4, p0, Lsvl;->a:Lsvf;

    invoke-static {v4}, Lsvf;->a(Lsvf;)Lsvn;

    move-result-object v4

    iget-object v4, v4, Lsvn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v3, "uintype"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-virtual {v0}, Lsvf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 459
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v2, v11, Lsvk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 461
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_15

    .line 462
    iget-object v0, p0, Lsvl;->a:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Lsvn;

    move-result-object v0

    iget-object v0, v0, Lsvn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 463
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lsvl;->a:Lsvf;

    invoke-virtual {v2}, Lsvf;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    const-string v2, "uin"

    iget-object v3, p0, Lsvl;->a:Lsvf;

    invoke-static {v3}, Lsvf;->a(Lsvf;)Lsvn;

    move-result-object v3

    iget-object v3, v3, Lsvn;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string v2, "from_js"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    iget-object v2, p0, Lsvl;->a:Lsvf;

    invoke-virtual {v2}, Lsvf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 467
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v2, v11, Lsvk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsvf;->a(Lsvf;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 469
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_16

    .line 470
    iget-object v0, p0, Lsvl;->a:Lsvf;

    const-string v1, "personal_c2c"

    invoke-virtual {v0, v1}, Lsvf;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 471
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_17

    .line 472
    iget-object v0, p0, Lsvl;->a:Lsvf;

    const-string v1, "unfollow"

    invoke-virtual {v0, v1}, Lsvf;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 474
    :cond_17
    iget-object v0, p0, Lsvl;->a:Lsvf;

    iget-object v1, v11, Lsvk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsvf;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
