.class public Lanen;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 0

    .prologue
    .line 1508
    iput-object p1, p0, Lanen;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 26
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
    .line 1512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 1513
    const/4 v2, 0x0

    const-string v3, "AIO_EmoticonPanel_TabClick"

    invoke-static {v2, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    move-object/from16 v0, p0

    iget-object v2, v0, Lanen;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v3, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 1516
    if-nez v3, :cond_1

    .line 1597
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p3

    if-ge v0, v2, :cond_0

    .line 1524
    move-object/from16 v0, p0

    iget-object v2, v0, Lanen;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->setSelection(I)V

    .line 1526
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sget v4, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    if-le v2, v4, :cond_5

    sget v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    .line 1527
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langf;

    iget v2, v2, Langf;->a:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    :goto_1
    sput-boolean v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g:Z

    .line 1529
    move/from16 v0, p3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langf;

    .line 1530
    const-string v7, ""

    .line 1531
    const-string v22, ""

    .line 1532
    const-string v21, ""

    .line 1533
    const-string v3, ""

    .line 1536
    iget v4, v2, Langf;->a:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_8

    .line 1537
    const-string v23, "0X8005798"

    .line 1538
    const-string v20, "\u5df2\u9009\u5b9a\u63a8\u8350\u9762\u677f"

    .line 1539
    const v2, 0x7f0b0a3f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1540
    const/4 v3, 0x0

    .line 1541
    if-eqz v2, :cond_2

    .line 1542
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 1543
    :goto_2
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    move v12, v3

    .line 1545
    move-object/from16 v0, p0

    iget-object v2, v0, Lanen;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "recommendEmotion_sp_name"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1546
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "isClickRecommendRedpoint"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "is_red_when_click_recommend"

    .line 1547
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1549
    const-string v3, "recommendRuleId"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 1550
    move-object/from16 v0, p0

    iget-object v2, v0, Lanen;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ep_mall"

    const-string v4, "0X8005798"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    if-eqz v12, :cond_7

    const-string v12, "1"

    :goto_3
    const-string v13, ""

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v14, v20

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    .line 1581
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1582
    move-object/from16 v0, p0

    iget-object v2, v0, Lanen;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    :cond_3
    sget v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    move/from16 v0, p3

    if-eq v2, v0, :cond_0

    .line 1587
    sput p3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    .line 1588
    move-object/from16 v0, p0

    iget-object v2, v0, Lanen;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d(I)V

    .line 1589
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_4

    .line 1590
    invoke-static {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V

    .line 1592
    :cond_4
    const-string v2, "AIO_EmoticonPanel_TabClick"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1595
    const-string v2, "EmoticonMainPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Performance] TabsChanged duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v24

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1527
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1542
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1550
    :cond_7
    const-string v12, ""

    goto/16 :goto_3

    .line 1552
    :cond_8
    iget v4, v2, Langf;->a:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_9

    .line 1553
    const-string v7, "0X8005797"

    .line 1554
    const-string v2, "\u5df2\u9009\u5b9a\u9b54\u6cd5\u8868\u60c5\u9762\u677f"

    move-object v14, v2

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    goto :goto_4

    .line 1555
    :cond_9
    iget v4, v2, Langf;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    .line 1556
    const-string v7, "0X8005799"

    .line 1557
    const-string v2, "\u5df2\u9009\u5b9a\u6536\u85cf\u8868\u60c5\u9762\u677f"

    .line 1558
    move-object/from16 v0, p0

    iget-object v3, v0, Lanen;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g()V

    move-object v14, v2

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    goto/16 :goto_4

    .line 1559
    :cond_a
    iget v4, v2, Langf;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_b

    .line 1560
    const-string v7, "0X800579A"

    .line 1561
    const-string v2, "\u5df2\u9009\u5b9a\u7ecf\u5178\u8868\u60c5\u9762\u677f"

    move-object v14, v2

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    goto/16 :goto_4

    .line 1562
    :cond_b
    iget v4, v2, Langf;->a:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_e

    .line 1563
    iget-object v4, v2, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 1564
    if-eqz v4, :cond_e

    .line 1565
    iget-object v10, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1566
    iget v2, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 1567
    const-string v2, "0X800584E"

    .line 1571
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lanen;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)I

    move-result v3

    .line 1572
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 1573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u9009\u5b9a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u9762\u677f"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1574
    iget v4, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    .line 1575
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\u672a\u4e0b\u8f7d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    move-object v7, v2

    goto/16 :goto_4

    .line 1569
    :cond_c
    const-string v2, "0X80059B8"

    goto :goto_5

    :cond_d
    move-object v14, v3

    move-object v7, v2

    goto/16 :goto_4

    :cond_e
    move-object v14, v3

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    goto/16 :goto_4
.end method
