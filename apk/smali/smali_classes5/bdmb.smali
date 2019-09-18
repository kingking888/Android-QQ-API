.class public abstract Lbdmb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field protected a:Z

.field public b:I

.field protected b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x100

    iput v0, p0, Lbdmb;->a:I

    return-void
.end method

.method private a(Lbdmh;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 263
    if-eqz p1, :cond_0

    .line 264
    iput v3, p1, Lbdmh;->a:I

    .line 265
    iput-object p2, p1, Lbdmh;->a:Ljava/lang/String;

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "PluginPreloadStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pluginType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbdmb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 16

    .prologue
    .line 537
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 538
    :cond_0
    const/4 v1, 0x3

    .line 629
    :goto_0
    return v1

    .line 541
    :cond_1
    const/4 v3, 0x0

    .line 542
    const/4 v2, 0x0

    .line 543
    const/16 v1, 0x46

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lnwp;

    .line 544
    if-eqz v1, :cond_15

    .line 545
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lnwp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 546
    invoke-virtual {v1}, Lnwp;->a()I

    move-result v1

    move v3, v1

    move v4, v2

    .line 549
    :goto_1
    const/16 v1, 0x24

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Latri;

    .line 553
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Latri;->b(I)I

    move-result v10

    .line 554
    const/4 v5, 0x0

    .line 555
    const/4 v2, 0x0

    .line 556
    if-eqz v1, :cond_7

    .line 557
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Latri;->b(I)Ljava/util/List;

    move-result-object v9

    .line 558
    invoke-virtual {v1}, Latri;->a()Ljava/util/List;

    move-result-object v11

    .line 559
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 560
    const/4 v1, 0x0

    move v6, v2

    move v7, v5

    move v5, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 561
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 562
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 563
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    const-string v8, "."

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 564
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2

    move v2, v6

    move v6, v7

    .line 560
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v7, v6

    move v6, v2

    goto :goto_2

    .line 569
    :cond_2
    const/4 v2, 0x0

    move v8, v2

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_3

    .line 570
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v12, v2, :cond_4

    .line 574
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_5

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->setting:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v6

    move v6, v7

    .line 576
    goto :goto_3

    .line 569
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_4

    .line 579
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 580
    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 581
    const/4 v6, 0x1

    move v2, v6

    move v6, v7

    goto :goto_3

    :cond_6
    move v2, v6

    move v5, v7

    .line 587
    :cond_7
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lavck;

    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    if-eqz v1, :cond_8

    .line 591
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lavck;->a(I)I

    move-result v6

    .line 592
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lavck;->a(I)I

    move-result v1

    move v7, v6

    move v6, v1

    .line 595
    :cond_8
    const/4 v9, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/16 v1, 0x60

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    .line 598
    if-eqz v1, :cond_9

    .line 599
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()Lbewl;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbewl;->a()I

    move-result v8

    .line 601
    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbewl;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_6
    move v9, v8

    move v8, v1

    .line 604
    :cond_9
    add-int v1, v7, v3

    add-int/2addr v1, v10

    add-int v11, v1, v9

    .line 606
    if-lez v4, :cond_d

    const/4 v1, 0x1

    :goto_7
    add-int v12, v5, v1

    if-lez v6, :cond_e

    const/4 v1, 0x1

    :goto_8
    add-int/2addr v12, v1

    if-eqz v8, :cond_f

    const/4 v1, 0x1

    :goto_9
    add-int/2addr v1, v12

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 608
    const-string v12, "PluginPreloadStrategy"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Troop redTouch: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "; Troop num: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; Message num: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; Leba redTouch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; Business has redTouch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; QZone msg count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; QZone new count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; ReadInJoy notify count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; ReadInJoy need show notify: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; Total redTouch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; Total num: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_a
    if-eqz v2, :cond_11

    .line 621
    if-nez v11, :cond_10

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 622
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 600
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 601
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 606
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 624
    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 626
    :cond_11
    if-gtz v11, :cond_12

    if-lez v1, :cond_13

    .line 627
    :cond_12
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 629
    :cond_13
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_14
    move v2, v6

    move v6, v7

    goto/16 :goto_3

    :cond_15
    move v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method protected abstract a()V
.end method

.method public a(Lbdmh;)V
    .locals 0

    .prologue
    .line 981
    return-void
.end method

.method public a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 491
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 492
    add-int/lit8 v2, v2, -0x1

    shl-int v2, v1, v2

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 495
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 496
    shl-int v2, v1, v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_0

    move v0, v1

    .line 499
    goto :goto_0
.end method

.method public a(Lbdmd;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ[ILbdmh;)Z
    .locals 10

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 177
    const/4 v2, 0x0

    .line 254
    :goto_0
    return v2

    .line 180
    :cond_0
    iget-boolean v2, p1, Lbdmd;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p4}, Lbdmb;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    const-string v2, "preload:fail:notinleba"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, v2}, Lbdmb;->a(Lbdmh;Ljava/lang/String;)V

    .line 182
    const/4 v2, 0x0

    goto :goto_0

    .line 186
    :cond_1
    iget-boolean v2, p1, Lbdmd;->b:Z

    if-eqz v2, :cond_5

    .line 187
    invoke-virtual {p0, p3, p2}, Lbdmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v2

    .line 188
    iget-boolean v3, p1, Lbdmd;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 189
    const-string v2, "preload:ok:reddotonly"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, v2}, Lbdmb;->a(Lbdmh;Ljava/lang/String;)V

    .line 191
    const/4 v2, 0x1

    goto :goto_0

    .line 193
    :cond_2
    iget-boolean v3, p1, Lbdmd;->d:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 194
    :cond_3
    const-string v2, "preload:ok:reddot"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, v2}, Lbdmb;->a(Lbdmh;Ljava/lang/String;)V

    .line 196
    const/4 v2, 0x1

    goto :goto_0

    .line 198
    :cond_4
    iget-boolean v3, p1, Lbdmd;->e:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 199
    const-string v2, "preload:fail:lebareddot"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, v2}, Lbdmb;->a(Lbdmh;Ljava/lang/String;)V

    .line 200
    const/4 v2, 0x0

    goto :goto_0

    .line 204
    :cond_5
    iget-boolean v2, p1, Lbdmd;->a:Z

    if-eqz v2, :cond_6

    iget v2, p1, Lbdmd;->b:I

    iget v3, p1, Lbdmd;->c:I

    invoke-virtual {p0, v2, v3}, Lbdmb;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    .line 206
    const-string v2, "preload:fail:timecontrol"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, v2}, Lbdmb;->a(Lbdmh;Ljava/lang/String;)V

    .line 207
    const/4 v2, 0x0

    goto :goto_0

    .line 212
    :cond_6
    iget-boolean v2, p1, Lbdmd;->j:Z

    if-eqz v2, :cond_7

    iget v2, p1, Lbdmd;->f:I

    if-ge p5, v2, :cond_7

    .line 213
    const-string v2, "preload:fail:usedtimeslimit"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, v2}, Lbdmb;->a(Lbdmh;Ljava/lang/String;)V

    .line 214
    const/4 v2, 0x0

    goto :goto_0

    .line 218
    :cond_7
    iget-boolean v2, p1, Lbdmd;->i:Z

    if-eqz v2, :cond_8

    .line 219
    iget v2, p1, Lbdmd;->e:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p6

    cmp-long v2, v4, v2

    if-lez v2, :cond_8

    .line 221
    const-string v2, "preload:fail:notactive"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, v2}, Lbdmb;->a(Lbdmh;Ljava/lang/String;)V

    .line 222
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 227
    :cond_8
    iget-boolean v2, p1, Lbdmd;->f:Z

    if-eqz v2, :cond_b

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p6

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget v4, p1, Lbdmd;->d:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_9

    const/4 v2, 0x1

    .line 229
    :goto_1
    if-eqz v2, :cond_b

    .line 230
    iget-boolean v2, p1, Lbdmd;->g:Z

    if-eqz v2, :cond_a

    .line 231
    const-string v2, "preload:ok:cdperiod"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, v2}, Lbdmb;->a(Lbdmh;Ljava/lang/String;)V

    .line 232
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 228
    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    .line 234
    :cond_a
    const-string v2, "preload:fail:cdperiod"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, v2}, Lbdmb;->a(Lbdmh;Ljava/lang/String;)V

    .line 235
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 241
    :cond_b
    iget-boolean v2, p1, Lbdmd;->k:Z

    if-eqz v2, :cond_c

    iget v2, p1, Lbdmd;->g:I

    if-lez v2, :cond_c

    .line 244
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lbdmd;->g:I

    iget v7, p1, Lbdmd;->h:I

    iget v8, p1, Lbdmd;->i:I

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v6, p8

    .line 242
    invoke-virtual/range {v2 .. v8}, Lbdmb;->a(Ljava/lang/String;Ljava/lang/String;I[III)Z

    move-result v2

    if-nez v2, :cond_c

    .line 249
    const-string v2, "preload:fail:notinuserlearn"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, v2}, Lbdmb;->a(Lbdmh;Ljava/lang/String;)V

    .line 250
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 252
    :cond_c
    const-string v2, "preload:ok:normal"

    move-object/from16 v0, p9

    invoke-direct {p0, v0, v2}, Lbdmb;->a(Lbdmh;Ljava/lang/String;)V

    .line 254
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public abstract a(Lbdmh;)Z
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 508
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    invoke-virtual {v0}, Lagff;->b()Ljava/util/List;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 523
    :goto_0
    return v0

    .line 513
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 514
    if-eqz v0, :cond_2

    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 517
    iget-object v0, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 523
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[III)Z
    .locals 14

    .prologue
    .line 697
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    if-nez p4, :cond_1

    .line 698
    :cond_0
    const/4 v4, 0x0

    .line 735
    :goto_0
    return v4

    .line 700
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_userlearn_lasttime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_userlearn_timearea:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 702
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_userlearn_timearea_inhour:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 704
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "ppp_profile"

    .line 705
    invoke-static {}, Lazjf;->a()I

    move-result v9

    invoke-virtual {v4, v5, v9}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 707
    const-wide/16 v4, 0x0

    invoke-interface {v9, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 709
    const/4 v10, 0x3

    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v4, v12, v4

    const-wide/32 v12, 0x5265c00

    cmp-long v4, v4, v12

    if-gtz v4, :cond_2

    move/from16 v0, p3

    if-eq v0, v10, :cond_4

    .line 713
    :cond_2
    move-object/from16 v0, p4

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {p0, v0, v1, v2, v3}, Lbdmb;->a([IIII)[I

    move-result-object v4

    .line 714
    if-eqz v4, :cond_7

    .line 715
    const/4 v5, 0x0

    :goto_1
    move/from16 v0, p3

    if-ge v5, v0, :cond_3

    .line 716
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aget v12, v4, v5

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 715
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 718
    :cond_3
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move/from16 v0, p3

    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 719
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v5, v4

    .line 727
    :goto_2
    if-eqz v5, :cond_6

    .line 728
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 729
    array-length v7, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_6

    aget v8, v5, v4

    .line 730
    if-ne v6, v8, :cond_5

    .line 731
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 722
    :cond_4
    new-array v4, v10, [I

    .line 723
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v10, :cond_7

    .line 724
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x14

    invoke-interface {v9, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v4, v5

    .line 723
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 729
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 735
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v5, v4

    goto :goto_2
.end method

.method public a([IIII)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 750
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    array-length v2, p1

    if-le p2, v2, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-object v0

    .line 753
    :cond_1
    new-instance v2, Lbdmc;

    invoke-direct {v2, p0, p4}, Lbdmc;-><init>(Lbdmb;I)V

    .line 755
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 757
    :pswitch_0
    invoke-virtual {v2, p1, p2}, Lbdmc;->a([II)I

    move-result v2

    .line 758
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 762
    div-int/lit8 v0, p2, 0x2

    sub-int v0, v2, v0

    .line 763
    if-gez v0, :cond_2

    array-length v2, p1

    add-int/2addr v0, v2

    .line 766
    :cond_2
    new-array v2, p2, [I

    move v3, v1

    .line 767
    :goto_1
    if-ge v3, p2, :cond_4

    .line 768
    aput v0, v2, v3

    .line 769
    add-int/lit8 v4, v0, 0x1

    .line 770
    array-length v0, p1

    if-lt v4, v0, :cond_3

    array-length v0, p1

    neg-int v0, v0

    :goto_2
    add-int/2addr v4, v0

    .line 767
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    .line 770
    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 772
    goto :goto_0

    .line 774
    :pswitch_1
    invoke-virtual {v2, p1, p2}, Lbdmc;->a([II)[I

    move-result-object v0

    goto :goto_0

    .line 755
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lbdmh;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method
