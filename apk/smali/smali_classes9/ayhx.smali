.class public Layhx;
.super Lazth;
.source "ProGuard"


# instance fields
.field public final synthetic a:Layhq;


# direct methods
.method constructor <init>(Layhq;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Layhx;->a:Layhq;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 16

    .prologue
    .line 605
    new-instance v1, Layic;

    invoke-direct {v1}, Layic;-><init>()V

    .line 606
    invoke-virtual/range {p1 .. p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 607
    const-string v3, "GiftAnimationId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 608
    const-string v3, "TroopUin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 609
    const-string v3, "GiftAnimationType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 610
    const-string v3, "GiftIsInteract"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 611
    const/4 v2, 0x1

    iput-boolean v2, v1, Layic;->a:Z

    .line 612
    iput-object v9, v1, Layic;->a:Ljava/lang/String;

    .line 613
    invoke-static {}, Layid;->a()Layid;

    move-result-object v2

    invoke-virtual {v2}, Layid;->setChanged()V

    .line 614
    invoke-static {}, Layid;->a()Layid;

    move-result-object v2

    invoke-virtual {v2, v1}, Layid;->notifyObservers(Ljava/lang/Object;)V

    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    const-string v1, "AIOAnimationControlManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDone Id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " task:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_0
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "P_CliOper"

    const-string v4, ""

    const-string v5, "troop_gift_animation"

    const-string v6, "download"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lazti;->a:I

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    move-object/from16 v0, p1

    iget v1, v0, Lazti;->a:I

    if-nez v1, :cond_4

    .line 622
    new-instance v2, Ljava/io/File;

    invoke-static {v9, v14, v15}, Laymh;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lajmy;->cn:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 633
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Layhx;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string v5, "grp_aio"

    const-string v6, "anime_suc"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v9, v13

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Layhx;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Layhx;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Landroid/app/Activity;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Layhq;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Layhx;->a:Layhq;

    iget-object v2, v2, Layhq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 660
    move-object/from16 v0, p0

    iget-object v1, v0, Layhx;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$4$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$4$1;-><init>(Layhx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 670
    :cond_3
    :goto_1
    return-void

    .line 626
    :catch_0
    move-exception v1

    .line 627
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v1

    .line 637
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Layhx;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-object/from16 v0, p0

    iget-object v1, v0, Layhx;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 639
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 640
    const/4 v1, 0x0

    move v12, v1

    .line 650
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Layhx;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v1, v1, Lafaz;

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Layhx;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v1, v1, Laezp;

    if-eqz v1, :cond_a

    .line 651
    :cond_5
    const-string v1, "gift_aio"

    const-string v2, "fail_cartoon"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v3, v13

    invoke-static/range {v1 .. v6}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 641
    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 642
    const/4 v1, 0x3

    move v12, v1

    goto :goto_2

    .line 643
    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 644
    const/4 v1, 0x2

    move v12, v1

    goto :goto_2

    .line 645
    :cond_8
    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 646
    const/4 v1, 0x1

    move v12, v1

    goto :goto_2

    .line 648
    :cond_9
    const/4 v1, 0x4

    move v12, v1

    goto :goto_2

    .line 653
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Layhx;->a:Layhq;

    iget-object v1, v1, Layhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_b

    const-string v11, "0"

    .line 654
    :goto_3
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    invoke-virtual {v1, v13}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v7, 0x2

    .line 655
    :goto_4
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string v5, "grp_aio"

    const-string v6, "anime_fail"

    const/4 v8, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v9, v13

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 653
    :cond_b
    const-string v11, "1"

    goto :goto_3

    .line 654
    :cond_c
    const/4 v7, 0x1

    goto :goto_4
.end method

.method public onStart(Lazti;)Z
    .locals 3

    .prologue
    .line 593
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 594
    const-string v1, "GiftAnimationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    new-instance v1, Layic;

    invoke-direct {v1}, Layic;-><init>()V

    .line 596
    const/4 v2, 0x0

    iput-boolean v2, v1, Layic;->a:Z

    .line 597
    iput-object v0, v1, Layic;->a:Ljava/lang/String;

    .line 598
    invoke-static {}, Layid;->a()Layid;

    move-result-object v0

    invoke-virtual {v0}, Layid;->setChanged()V

    .line 599
    invoke-static {}, Layid;->a()Layid;

    move-result-object v0

    invoke-virtual {v0, v1}, Layid;->notifyObservers(Ljava/lang/Object;)V

    .line 600
    invoke-super {p0, p1}, Lazth;->onStart(Lazti;)Z

    move-result v0

    return v0
.end method
