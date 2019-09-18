.class public Labkk;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetOnlineInfoByUinOrMobile(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/16 v3, -0x2710

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 422
    iget-object v0, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    .line 423
    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->c(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    const-string v0, "onGetOnlineInfo | isSuccess = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    const-string v0, " | resp = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p5, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    const-string v0, " | resp.result = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p5, :cond_6

    iget v0, p5, Lfriendlist/GetOnlineInfoResp;->result:I

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, " | resp.errorCode = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p5, :cond_7

    iget-short v0, p5, Lfriendlist/GetOnlineInfoResp;->errorCode:S

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, " | resp.iTermType = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p5, :cond_8

    iget-wide v4, p5, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    :goto_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, " | resp.status = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p5, :cond_9

    iget-wide v4, p5, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    :goto_5
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, " | resp.ability = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p5, :cond_a

    iget-wide v4, p5, Lfriendlist/GetOnlineInfoResp;->uAbiFlag:J

    :goto_6
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    const-string v0, " | resp.network = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p5, :cond_2

    iget v3, p5, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    const-string v0, "ContactSync.JumpActivity"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_3
    if-eqz p1, :cond_4

    if-nez p5, :cond_b

    .line 439
    :cond_4
    iget-object v0, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-ne v0, v8, :cond_0

    .line 440
    iget-object v0, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b258c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 441
    const v1, 0x7f0c258a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 442
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 429
    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 430
    goto :goto_2

    :cond_7
    move v0, v3

    .line 431
    goto :goto_3

    .line 432
    :cond_8
    const-wide/16 v4, -0x2710

    goto :goto_4

    .line 433
    :cond_9
    const-wide/16 v4, -0x2710

    goto :goto_5

    .line 434
    :cond_a
    const-wide/16 v4, -0x2710

    goto :goto_6

    .line 444
    :cond_b
    iget v0, p5, Lfriendlist/GetOnlineInfoResp;->result:I

    if-ne v0, v1, :cond_e

    .line 445
    iget-short v0, p5, Lfriendlist/GetOnlineInfoResp;->errorCode:S

    const v3, 0xea61

    if-eq v0, v3, :cond_c

    iget-short v0, p5, Lfriendlist/GetOnlineInfoResp;->errorCode:S

    const/16 v3, -0x159f

    if-ne v0, v3, :cond_d

    .line 446
    :cond_c
    iget-object v0, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c2585

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    .line 448
    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 446
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 449
    iget-object v2, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Lampc;

    move-result-object v2

    iget-object v3, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->e(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lampc;->a(Ljava/lang/String;)V

    .line 451
    iget-object v2, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :cond_d
    iget-object v0, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    goto/16 :goto_0

    .line 460
    :cond_e
    iget-object v0, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_f

    iget-object v0, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-ne v0, v8, :cond_0

    .line 464
    :cond_f
    const-string v0, ""

    .line 465
    iget-object v3, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Lampc;

    move-result-object v3

    invoke-virtual {v3, p5}, Lampc;->a(Lfriendlist/GetOnlineInfoResp;)Ljava/lang/String;

    move-result-object v3

    .line 466
    iget-object v4, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Lampc;

    move-result-object v4

    invoke-virtual {v4, p5}, Lampc;->b(Lfriendlist/GetOnlineInfoResp;)Ljava/lang/String;

    move-result-object v4

    .line 467
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    move-object v0, v3

    .line 470
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v1

    .line 475
    :goto_7
    if-nez v3, :cond_14

    .line 476
    iget-object v0, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c258a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 478
    :goto_8
    iget-object v0, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    const v4, 0x7f0b258c

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 479
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 481
    if-eqz v3, :cond_0

    iget v0, p5, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    iget v0, p5, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    if-ne v0, v1, :cond_0

    .line 483
    :cond_12
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 484
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 485
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 486
    iget-object v1, p0, Labkk;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_13
    move v3, v2

    .line 474
    goto :goto_7

    :cond_14
    move-object v2, v0

    goto :goto_8
.end method
