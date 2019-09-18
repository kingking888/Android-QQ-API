.class Lanhi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lancj;

.field final synthetic a:Lanhh;

.field final synthetic a:Laznd;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ProgressButton;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lanhh;Laznd;ZLancj;Lcom/tencent/mobileqq/widget/ProgressButton;I)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lanhi;->a:Lanhh;

    iput-object p2, p0, Lanhi;->a:Laznd;

    iput-boolean p3, p0, Lanhi;->a:Z

    iput-object p4, p0, Lanhi;->a:Lancj;

    iput-object p5, p0, Lanhi;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    iput p6, p0, Lanhi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 19

    .prologue
    .line 594
    const/4 v3, 0x0

    .line 596
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lanhh;

    iget-object v1, v1, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajzq;

    .line 597
    invoke-virtual {v1}, Lajzq;->g()I

    move-result v5

    .line 598
    const-string v2, "vip"

    .line 599
    const-string v1, ""

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhi;->a:Laznd;

    iget v4, v4, Laznd;->n:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mvip.g.a.bq_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhi;->a:Laznd;

    iget-object v4, v4, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhi;->a:Laznd;

    iget v4, v4, Laznd;->o:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_8

    .line 608
    const-string v2, "!vip"

    .line 609
    const/4 v4, 0x1

    if-eq v5, v4, :cond_1

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    .line 610
    :cond_1
    const/4 v3, 0x1

    .line 621
    :cond_2
    :goto_1
    new-instance v4, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 622
    move-object/from16 v0, p0

    iget-object v6, v0, Lanhi;->a:Laznd;

    iget v6, v6, Laznd;->n:I

    iput v6, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 623
    move-object/from16 v0, p0

    iget-object v6, v0, Lanhi;->a:Laznd;

    iget-object v6, v6, Laznd;->a:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 624
    if-eqz p1, :cond_13

    .line 628
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 629
    const-string v4, "RecommendEmotionAdapter"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "canDownload:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",vipType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",isPayBack:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lanhi;->a:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhi;->a:Lanhh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lanhi;->a:Laznd;

    invoke-static {v4, v5}, Lanhh;->a(Lanhh;Laznd;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 634
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lancj;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lancj;->a(Ljava/lang/String;)V

    .line 635
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lanhi;->a:Laznd;

    iget-object v2, v2, Laznd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 636
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 637
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lanhi;->a:Z

    if-eqz v1, :cond_a

    .line 638
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lanhh;

    iget-object v1, v1, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X800581D"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lanhi;->a:Laznd;

    iget-object v9, v9, Laznd;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_4
    :goto_3
    return-void

    .line 602
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhi;->a:Laznd;

    iget v4, v4, Laznd;->n:I

    if-nez v4, :cond_6

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mvip.g.a.bq_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhi;->a:Laznd;

    iget-object v4, v4, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 604
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhi;->a:Laznd;

    iget v4, v4, Laznd;->n:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhi;->a:Laznd;

    iget v4, v4, Laznd;->n:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_0

    .line 605
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mvip.g.a.bq_mg_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhi;->a:Laznd;

    iget-object v4, v4, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 612
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lanhi;->a:Laznd;

    iget v4, v4, Laznd;->o:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_9

    .line 613
    const-string v2, "!svip"

    .line 614
    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    .line 615
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 618
    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 640
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lanhh;

    iget-object v1, v1, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X8005817"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lanhi;->a:Laznd;

    iget-object v9, v9, Laznd;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 643
    :cond_b
    if-eqz v3, :cond_11

    .line 644
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lanhh;

    iget-object v1, v1, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajqd;

    .line 645
    move-object/from16 v0, p0

    iget v2, v0, Lanhi;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 646
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lanhi;->a:I

    invoke-virtual {v1, v2, v3}, Lajqd;->a(Ljava/lang/String;I)V

    .line 652
    :cond_c
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lancj;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lanhi;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2, v3}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZI)V

    .line 653
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 654
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v2, -0xff8602

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    .line 655
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lanhi;->a:Z

    if-nez v1, :cond_d

    .line 656
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lanhh;

    iget-object v1, v1, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X8005814"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lanhi;->a:Laznd;

    iget-object v9, v9, Laznd;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lanhh;

    iget-object v1, v1, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X8006139"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lanhi;->a:Laznd;

    iget-object v9, v9, Laznd;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lanhi;->a:Lanhh;

    iget-boolean v10, v10, Lanhh;->a:Z

    if-eqz v10, :cond_f

    const-string v10, "1"

    :goto_5
    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lanhh;

    iget-object v1, v1, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "recommendEmotion_sp_name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 662
    const-string v2, "recommendRuleId"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 663
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lanhh;

    iget-object v1, v1, Lanhh;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lanhi;->a:Laznd;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    .line 664
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lanhh;

    iget-object v1, v1, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ep_mall"

    const-string v3, "0X8005814"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object/from16 v0, p0

    iget-object v9, v0, Lanhi;->a:Laznd;

    iget-object v9, v9, Laznd;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lanhi;->a:Lanhh;

    iget-boolean v11, v11, Lanhh;->a:Z

    if-eqz v11, :cond_10

    const-string v11, "1"

    :goto_6
    const-string v12, ""

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_3

    .line 648
    :cond_e
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_c

    .line 649
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lanhi;->a:I

    invoke-virtual {v1, v2, v3}, Lajqd;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 659
    :cond_f
    const-string v10, ""

    goto/16 :goto_5

    .line 664
    :cond_10
    const-string v11, ""

    goto :goto_6

    .line 667
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lanhi;->a:Z

    if-nez v3, :cond_4

    .line 671
    move-object/from16 v0, p0

    iget-object v3, v0, Lanhi;->a:Lanhh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhi;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    iput-object v4, v3, Lanhh;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://mc.vip.qq.com/qqwallet/index?aid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&send=0&return_url=jsbridge://qw_charge/emojiPayResultOk&debug=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 674
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanhi;->a:Lanhh;

    iget-object v3, v3, Lanhh;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lanhh;

    iget-object v1, v1, Lanhh;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 677
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lanhh;

    iget-object v1, v1, Lanhh;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v3, 0x12ab

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 679
    const-string v1, "RecommendEmotionAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func downloadOrPay. mCurPageIndex: epid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lanhi;->a:Laznd;

    iget-object v4, v4, Laznd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lanhi;->a:Lanhh;

    iget-object v1, v1, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X8005815"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lanhi;->a:Laznd;

    iget-object v9, v9, Laznd;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    move-object/from16 p1, v4

    goto/16 :goto_2
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 590
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Lanhi;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
