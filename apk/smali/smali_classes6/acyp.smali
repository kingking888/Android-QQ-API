.class public Lacyp;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v2, 0x7f0c1e00

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 321
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 322
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Z

    .line 326
    if-eqz p1, :cond_4

    .line 327
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 331
    :cond_2
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_3

    .line 334
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 335
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 337
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 338
    const-string v1, "isNeedFinish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    const-string v1, "fin_tip_msg"

    iget-object v2, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v3, 0x7f0c1dfe

    .line 340
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v1, "uin"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object v1, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->setResult(ILandroid/content/Intent;)V

    .line 343
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->finish()V

    goto :goto_0

    .line 346
    :cond_4
    if-eq p6, v4, :cond_5

    if-eq p6, v5, :cond_5

    const/4 v0, 0x6

    if-eq p6, v0, :cond_5

    const/16 v0, 0x8

    if-eq p6, v0, :cond_5

    const/16 v0, 0x9

    if-eq p6, v0, :cond_5

    const/16 v0, 0xa

    if-eq p6, v0, :cond_5

    const/16 v0, 0xb

    if-ne p6, v0, :cond_7

    .line 349
    :cond_5
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v1, 0x7f0c1dff

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 396
    :goto_1
    iget-object v1, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    if-nez v1, :cond_6

    .line 397
    iget-object v1, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    new-instance v2, Lbamc;

    iget-object v3, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {v2, v3}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    .line 399
    :cond_6
    iget-object v1, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    const/16 v2, 0x5dc

    invoke-virtual {v1, v5, v0, v2}, Lbamc;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 350
    :cond_7
    const/4 v0, 0x3

    if-eq p6, v0, :cond_8

    const/4 v0, 0x4

    if-eq p6, v0, :cond_8

    const/4 v0, 0x7

    if-eq p6, v0, :cond_8

    const/16 v0, 0x10

    if-eq p6, v0, :cond_8

    const/16 v0, 0x13

    if-ne p6, v0, :cond_9

    .line 353
    :cond_8
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v1, 0x7f0c1e01

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 354
    :cond_9
    const/4 v0, 0x5

    if-eq p6, v0, :cond_a

    const/16 v0, 0x11

    if-eq p6, v0, :cond_a

    const/16 v0, 0x12

    if-ne p6, v0, :cond_b

    .line 356
    :cond_a
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 357
    :cond_b
    const/16 v0, 0xc

    if-ne p6, v0, :cond_d

    .line 359
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    if-eqz v0, :cond_c

    .line 360
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 362
    :cond_c
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v2, 0x7f0c0b1a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 365
    iget-object v1, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v2, 0x7f0c0b1d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 367
    iget-object v1, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v2, 0x7f0c0b19

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacyq;

    invoke-direct {v2, p0, v0}, Lacyq;-><init>(Lacyp;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 380
    iget-object v1, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const v2, 0x7f0c1e2f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacyr;

    invoke-direct {v2, p0, v0}, Lacyr;-><init>(Lacyp;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 389
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 393
    :cond_d
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected a(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 409
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b(Ljava/util/ArrayList;)V

    .line 411
    :cond_0
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 416
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 417
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b(Ljava/util/ArrayList;)V

    .line 419
    :cond_0
    return-void
.end method

.method protected c(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 425
    iget-object v0, p0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b(Ljava/util/ArrayList;)V

    .line 427
    :cond_0
    return-void
.end method
