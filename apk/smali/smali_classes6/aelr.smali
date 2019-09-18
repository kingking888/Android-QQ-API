.class Laelr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmde;


# instance fields
.field final synthetic a:Laelo;

.field final synthetic a:Laels;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laelo;Laels;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Laelr;->a:Laelo;

    iput-object p2, p0, Laelr;->a:Laels;

    iput-object p3, p0, Laelr;->a:Landroid/content/Context;

    iput-object p4, p0, Laelr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lcom/rookery/translate/type/Language;Ljava/lang/String;Laels;)V
    .locals 19

    .prologue
    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Laelo;

    move-object/from16 v0, p0

    iget-object v3, v0, Laelr;->a:Laels;

    invoke-static {v2, v3}, Laelo;->a(Laelo;Laels;)V

    .line 560
    if-eqz p6, :cond_0

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Landroid/content/Context;

    invoke-static {v2}, Lmdc;->a(Landroid/content/Context;)Lmcz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laelr;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v5, v0, Laels;->c:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-wide v6, v0, Laels;->b:J

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lmcz;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 564
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Laels;

    if-eqz v2, :cond_4

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 569
    const-string v2, "Translator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ChatAdapter]holder id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laelr;->a:Laels;

    iget-wide v6, v5, Laels;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "request id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Laels;

    iget-object v2, v2, Laels;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Laels;

    iget-wide v2, v2, Laels;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_c

    if-eqz p6, :cond_c

    move-object/from16 v0, p6

    iget-object v2, v0, Laels;->c:Landroid/view/View;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Landroid/content/Context;

    if-eqz v2, :cond_c

    .line 575
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laelr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 578
    sget v2, Laelo;->c:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Laelo;->c:I

    .line 594
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Laels;

    iget v2, v2, Laels;->f:I

    if-nez v2, :cond_7

    .line 596
    const-string v12, "0"

    .line 611
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Laelo;

    iget-object v2, v2, Laelo;->a:Landroid/content/Context;

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laelr;->a:Laelo;

    iget-object v3, v3, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laelr;->a:Laelo;

    iget-object v4, v4, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "Translate_external"

    const-string v7, "Translate_external"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 612
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p6

    iget-wide v0, v0, Laels;->c:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 613
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Laelr;->a:Ljava/lang/String;

    .line 611
    invoke-virtual/range {v2 .. v14}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laelr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Laelo;

    iget-object v2, v2, Laelo;->a:Landroid/content/Context;

    .line 618
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 617
    invoke-static {v2}, Lmdc;->a(Landroid/content/Context;)Lmcy;

    move-result-object v3

    .line 619
    if-eqz v3, :cond_3

    .line 620
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Laelr;->a:Ljava/lang/String;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p1

    invoke-virtual/range {v3 .. v9}, Lmcy;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 623
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Laels;->g:I

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Laelo;

    invoke-virtual {v2}, Laelo;->b()V

    .line 655
    :cond_4
    :goto_2
    return-void

    .line 580
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh-CHS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Ljava/lang/String;

    const-string v3, "zh-CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 583
    sget v2, Laelo;->c:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Laelo;->c:I

    goto/16 :goto_0

    .line 585
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh-CHT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Ljava/lang/String;

    const-string v3, "zh-TW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 588
    sget v2, Laelo;->c:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Laelo;->c:I

    goto/16 :goto_0

    .line 598
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Laels;

    iget v2, v2, Laels;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 600
    const-string v12, "1"

    goto/16 :goto_1

    .line 602
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Laels;

    iget v2, v2, Laels;->f:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_9

    .line 604
    const-string v12, "2"

    goto/16 :goto_1

    .line 608
    :cond_9
    const-string v12, ""

    goto/16 :goto_1

    .line 630
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Laelo;

    iget-object v2, v2, Laelo;->a:Landroid/content/Context;

    .line 631
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 630
    invoke-static {v2}, Lmdc;->a(Landroid/content/Context;)Lmcy;

    move-result-object v3

    .line 632
    if-eqz v3, :cond_b

    .line 633
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Laelr;->a:Ljava/lang/String;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p1

    invoke-virtual/range {v3 .. v9}, Lmcy;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 636
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Laelo;

    const v3, 0x7f0c2321

    invoke-virtual {v2, v3}, Laelo;->a(I)V

    goto/16 :goto_2

    .line 642
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laelr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Landroid/content/Context;

    if-eqz v2, :cond_d

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Landroid/content/Context;

    invoke-static {v2}, Lmdc;->a(Landroid/content/Context;)Lmcy;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Laelr;->a:Ljava/lang/String;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p1

    invoke-virtual/range {v3 .. v9}, Lmcy;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 648
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Laelr;->a:Landroid/content/Context;

    invoke-static {v2}, Lmdc;->a(Landroid/content/Context;)Lmcy;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Laelr;->a:Ljava/lang/String;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p1

    invoke-virtual/range {v3 .. v9}, Lmcy;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(JLjava/lang/String;Lcom/rookery/translate/type/TranslateError;Laels;)V
    .locals 15

    .prologue
    .line 660
    iget-object v2, p0, Laelr;->a:Laelo;

    iget-object v3, p0, Laelr;->a:Laels;

    invoke-static {v2, v3}, Laelo;->a(Laelo;Laels;)V

    .line 662
    if-eqz p5, :cond_0

    .line 663
    iget-object v2, p0, Laelr;->a:Landroid/content/Context;

    invoke-static {v2}, Lmdc;->a(Landroid/content/Context;)Lmcz;

    move-result-object v3

    iget-object v4, p0, Laelr;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v5, v0, Laels;->c:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-wide v6, v0, Laels;->b:J

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lmcz;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 666
    :cond_0
    if-eqz p5, :cond_8

    move-object/from16 v0, p5

    iget-object v2, v0, Laels;->c:Landroid/view/View;

    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    .line 668
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/TranslateError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/TranslateError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 670
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/TranslateError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to resolve host"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/TranslateError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "can\'t resolve host"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 672
    :cond_1
    iget-object v2, p0, Laelr;->a:Laelo;

    const v3, 0x7f0c2322

    invoke-virtual {v2, v3}, Laelo;->a(I)V

    .line 685
    :goto_0
    iget-object v2, p0, Laelr;->a:Laels;

    iget v2, v2, Laels;->f:I

    if-nez v2, :cond_5

    .line 687
    const-string v12, "0"

    .line 701
    :goto_1
    iget-object v2, p0, Laelr;->a:Laelo;

    iget-object v2, v2, Laelo;->a:Landroid/content/Context;

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Laelr;->a:Laelo;

    iget-object v3, v3, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laelr;->a:Laelo;

    iget-object v4, v4, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "Translate_external"

    const-string v7, "Translate_external"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, ""

    const-string v13, ""

    const-string v14, ""

    invoke-virtual/range {v2 .. v14}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 705
    const-string v2, "Translator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFailed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_2
    :goto_2
    return-void

    .line 676
    :cond_3
    iget-object v2, p0, Laelr;->a:Laelo;

    const v3, 0x7f0c2320

    invoke-virtual {v2, v3}, Laelo;->a(I)V

    goto :goto_0

    .line 681
    :cond_4
    iget-object v2, p0, Laelr;->a:Laelo;

    const v3, 0x7f0c2323

    invoke-virtual {v2, v3}, Laelo;->a(I)V

    goto :goto_0

    .line 689
    :cond_5
    iget-object v2, p0, Laelr;->a:Laels;

    iget v2, v2, Laels;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 691
    const-string v12, "1"

    goto :goto_1

    .line 693
    :cond_6
    iget-object v2, p0, Laelr;->a:Laels;

    iget v2, v2, Laels;->f:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_7

    .line 695
    const-string v12, "2"

    goto :goto_1

    .line 699
    :cond_7
    const-string v12, ""

    goto :goto_1

    .line 710
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 712
    const-string v2, "Translator"

    const/4 v3, 0x2

    const-string v4, "onFailed:e is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
