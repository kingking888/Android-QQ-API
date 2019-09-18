.class public Laosu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 889
    const/4 v0, -0x1

    .line 890
    packed-switch p0, :pswitch_data_0

    .line 905
    :goto_0
    :pswitch_0
    return v0

    .line 893
    :pswitch_1
    const/4 v0, 0x0

    .line 894
    goto :goto_0

    .line 897
    :pswitch_2
    const/16 v0, 0xbb8

    .line 898
    goto :goto_0

    .line 902
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 890
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(II)I
    .locals 3

    .prologue
    .line 97
    const v0, 0x3fe38e39

    .line 100
    int-to-float v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 101
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 102
    const/4 v0, 0x2

    .line 106
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 909
    .line 910
    if-nez p1, :cond_1

    .line 923
    :cond_0
    :goto_0
    return v0

    .line 912
    :cond_1
    const/16 v2, 0xbb8

    if-ne p1, v2, :cond_2

    .line 913
    const/16 v0, 0x65

    goto :goto_0

    .line 914
    :cond_2
    if-ne p1, v0, :cond_0

    .line 915
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 916
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 917
    if-eqz v0, :cond_4

    .line 918
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x71

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 920
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 12

    .prologue
    .line 510
    if-nez p1, :cond_0

    .line 560
    :goto_0
    return-object p1

    .line 513
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 515
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 516
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 517
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 519
    if-gt p2, v4, :cond_6

    move v3, p2

    .line 520
    :goto_1
    if-gt p3, v1, :cond_7

    move v0, p3

    .line 521
    :goto_2
    if-nez v3, :cond_1

    move v3, v4

    .line 524
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    .line 528
    :cond_2
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 529
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 531
    int-to-float v7, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    int-to-float v3, v3

    div-float v3, v7, v3

    .line 532
    int-to-float v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    int-to-float v0, v0

    div-float v0, v7, v0

    .line 534
    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, v6

    sub-float/2addr v0, v1

    .line 535
    int-to-float v1, v4

    mul-float/2addr v1, v3

    int-to-float v3, v5

    sub-float/2addr v1, v3

    .line 538
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    if-le v5, v6, :cond_3

    .line 539
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-double v8, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-int v3, v8

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 540
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v8, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    double-to-int v0, v8

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 543
    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    if-ge v5, v6, :cond_4

    .line 544
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-double v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 545
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-double v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 549
    :cond_4
    sget-boolean v0, Lbhaq;->c:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lbhaq;->a:Z

    if-eqz v0, :cond_5

    .line 550
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v0

    .line 551
    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 552
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 556
    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 557
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xa

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 558
    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 559
    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0xa

    iput v0, v2, Landroid/graphics/Rect;->right:I

    move-object p1, v2

    .line 560
    goto/16 :goto_0

    :cond_6
    move v3, v4

    .line 519
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 520
    goto/16 :goto_2
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 461
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 463
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 464
    :cond_0
    invoke-static {p0}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 237
    if-gez v2, :cond_0

    .line 238
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    :goto_0
    return-object v0

    .line 240
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v2, v0

    .line 242
    const-string v0, "#4799DF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 243
    if-eqz p2, :cond_1

    const-string v0, "#A3CCEF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 244
    :goto_1
    new-array v4, v9, [[I

    new-array v5, v8, [I

    const v6, 0x10100a7

    aput v6, v5, v7

    aput-object v5, v4, v7

    new-array v5, v7, [I

    aput-object v5, v4, v8

    .line 246
    new-array v5, v9, [I

    aput v0, v5, v7

    aput v1, v5, v8

    .line 247
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 249
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    new-instance v4, Lamvl;

    new-instance v5, Laosv;

    invoke-direct {v5, p2}, Laosv;-><init>(Laose;)V

    invoke-direct {v4, v5, v1}, Lamvl;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 243
    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLaxsf;)Laxts;
    .locals 9

    .prologue
    .line 626
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 627
    iget-object v1, p3, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;)Laxts;

    move-result-object v0

    .line 628
    if-nez v0, :cond_0

    .line 629
    iget-object v0, p3, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Laxsf;->b:Ljava/lang/String;

    iget-object v5, p3, Laxsf;->c:Ljava/lang/String;

    iget-wide v6, p3, Laxsf;->a:J

    iget v8, p3, Laxsf;->a:I

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    move-result-object v0

    .line 632
    iget-object v1, p3, Laxsf;->j:Ljava/lang/String;

    iput-object v1, v0, Laxts;->c:Ljava/lang/String;

    .line 633
    iget-object v1, p3, Laxsf;->k:Ljava/lang/String;

    iput-object v1, v0, Laxts;->d:Ljava/lang/String;

    .line 634
    iget-object v1, p3, Laxsf;->i:Ljava/lang/String;

    iput-object v1, v0, Laxts;->b:Ljava/lang/String;

    .line 636
    :cond_0
    return-object v0
.end method

.method public static a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;
    .locals 2

    .prologue
    .line 616
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 617
    iput-object p1, v0, Lazji;->a:Ljava/lang/String;

    .line 618
    iput p0, v0, Lazji;->b:I

    .line 619
    const/4 v1, 0x1

    iput-boolean v1, v0, Lazji;->b:Z

    .line 620
    iput-object p2, v0, Lazji;->a:Landroid/view/View$OnClickListener;

    .line 621
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 622
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x9

    const-wide/16 v8, 0x3c

    const-wide/16 v6, 0xe10

    .line 139
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 140
    const-string v0, "00:00:00"

    .line 146
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    .line 143
    div-long v0, v2, v6

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v4, v2, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_1
    rem-long v4, v2, v6

    div-long/2addr v4, v8

    cmp-long v1, v4, v10

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    rem-long v4, v2, v6

    div-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_2
    rem-long v4, v2, v6

    rem-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-lez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    rem-long/2addr v2, v6

    rem-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v4, v2, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    rem-long v4, v2, v6

    div-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 145
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    rem-long/2addr v2, v6

    rem-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 115
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 116
    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 117
    sub-int v2, p2, v2

    .line 118
    invoke-virtual {v1, p6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 119
    sub-int v1, v2, v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 121
    packed-switch p1, :pswitch_data_0

    .line 134
    :goto_0
    :pswitch_0
    return-object p5

    .line 128
    :pswitch_1
    int-to-float v1, v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p5, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p5, v0

    .line 129
    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0c0337

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 268
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_1
    const-string v1, "\u6765\u81ea"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 275
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 281
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_5
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " where  uniseq = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 849
    const-class v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3, v0, v1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 850
    if-nez v0, :cond_1

    move-object v0, v1

    .line 880
    :cond_0
    :goto_0
    return-object v0

    .line 853
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 854
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 855
    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 857
    const-string v0, "FileClean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find file["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] for msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v2

    .line 859
    goto :goto_0

    .line 861
    :cond_3
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v3

    .line 862
    invoke-virtual {v3}, Laoqr;->c()Ljava/lang/String;

    move-result-object v4

    .line 863
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 864
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 865
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 866
    invoke-static {v3}, Laorn;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 868
    const-string v0, "FileClean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find tmp file["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v3

    .line 870
    goto/16 :goto_0

    .line 872
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dsc-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const-string v4, "/"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 875
    const-string v1, "FileClean"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find tmp file["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] for msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 880
    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    .line 784
    sget-object v4, Lajmy;->bj:Ljava/lang/String;

    .line 787
    new-instance v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;-><init>()V

    .line 788
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->troopuin:J

    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where troopuin = ? and _sId = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 791
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v3

    invoke-virtual {v3}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 792
    const-class v5, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->troopuin:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    .line 793
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    .line 792
    invoke-virtual {v3, v5, v2, v6}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 795
    if-nez v0, :cond_1

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    const-string v0, "FileClean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find troop file result is null, for msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    :cond_0
    :goto_0
    return-object v1

    .line 804
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    .line 805
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 806
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->LocalFile:Ljava/lang/String;

    .line 807
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->FilePath:Ljava/lang/String;

    .line 811
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 813
    const-string v0, "FileClean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find troop file["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] for msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v2

    .line 815
    goto :goto_0

    .line 817
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string v0, "FileClean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find troop file but filePath is null, for msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 823
    :cond_5
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 826
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 829
    :goto_2
    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 831
    const-string v0, "FileClean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find tmp file["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] for msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v1, v2

    .line 833
    goto/16 :goto_0

    .line 835
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v3

    invoke-virtual {v3}, Laoqr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 836
    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 838
    const-string v0, "FileClean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find tmp2 file["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] for msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v1, v2

    .line 840
    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 760
    if-nez p1, :cond_1

    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    const-string v1, "FileClean"

    const-string v2, "queryFilePathForMessage, msg is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_0
    :goto_0
    return-object v0

    .line 766
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 768
    const-string v0, "FileClean"

    const-string v1, "queryFilePathForMessage, msg is MessageForFile"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {p0, p1}, Laosu;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 771
    :cond_3
    const-class v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 773
    const-string v0, "FileClean"

    const-string v1, "queryFilePathForMessage, msg is MessageForTroopFile"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_4
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {p0, p1}, Laosu;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 777
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 778
    const-string v1, "FileClean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryFilePathForMessage, msg is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 177
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 178
    if-eqz v0, :cond_3

    .line 179
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laylm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    const-string v0, "\u4ec5\u5141\u8bb8\u90e8\u4efd\u4eba\u521b\u5efa\u6587\u6863\u3002"

    .line 199
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laylm;->a(Ljava/lang/String;)Laylt;

    move-result-object v1

    .line 184
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 185
    if-eqz v1, :cond_3

    iget-wide v2, v1, Laylt;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 186
    if-eqz v0, :cond_2

    .line 187
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 195
    :cond_2
    const-string v0, "\u4ec5\u5141\u8bb8\u7fa4\u4e3b\u548c\u7ba1\u7406\u5458\u521b\u5efa\u6587\u6863\u3002"

    goto :goto_0

    .line 199
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 349
    if-gez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-object p1

    .line 353
    :cond_1
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 354
    if-le v1, v0, :cond_0

    .line 355
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaose;)V
    .locals 11

    .prologue
    .line 293
    move-object/from16 v0, p5

    invoke-static {p0, p2, p3, p4, v0}, Laosu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 297
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    .line 298
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/filemanager/util/QFileUtils$2;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaose;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-static/range {p0 .. p8}, Laosu;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaose;)V

    goto :goto_0

    .line 310
    :cond_2
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;JLaxts;Ljava/lang/String;JIILandroid/graphics/Rect;Z)V
    .locals 10

    .prologue
    .line 418
    .line 419
    instance-of v2, p1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v2, :cond_1

    .line 420
    check-cast p1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v5

    .line 423
    :goto_0
    new-instance v3, Laoml;

    move-object v4, p0

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Laoml;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;JLaxts;I)V

    .line 424
    move-wide/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Laoml;->a(J)V

    .line 425
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Laoml;->a(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v3, p2}, Laoml;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 427
    invoke-virtual {v3, p3}, Laoml;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 428
    move/from16 v0, p13

    invoke-virtual {v3, v0}, Laoml;->a(Z)V

    .line 429
    new-instance v2, Laomh;

    invoke-direct {v2, v5, v3}, Laomh;-><init>(Landroid/content/Context;Laomk;)V

    .line 430
    move/from16 v0, p11

    invoke-virtual {v2, v0}, Laomh;->a(I)V

    .line 431
    if-eqz p12, :cond_0

    .line 432
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Laomh;->a(Landroid/graphics/Rect;)V

    .line 434
    :cond_0
    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    invoke-virtual {v2, v3}, Laomh;->a(Ljava/lang/Class;)V

    .line 435
    invoke-static {p0}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    invoke-virtual {v2, v3}, Laomh;->a(Z)V

    .line 436
    invoke-static {p0}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    invoke-virtual {v2, v3}, Laomh;->b(Z)V

    .line 437
    invoke-virtual {v2}, Laomh;->a()V

    .line 438
    return-void

    :cond_1
    move-object v5, p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/graphics/Rect;IILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)V
    .locals 10

    .prologue
    .line 373
    new-instance v0, Laosw;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p8

    move v8, p5

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Laosw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;ZILandroid/graphics/Rect;)V

    invoke-static {p1, v0}, Laobl;->a(Landroid/content/Context;Laobq;)V

    .line 391
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Landroid/app/Activity;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;",
            "Landroid/app/Activity;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 645
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 651
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 652
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 653
    const-wide/16 v0, 0x0

    .line 654
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 655
    invoke-static {p0, p3, p4, v0}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLaxsf;)Laxts;

    move-result-object v0

    .line 656
    invoke-static {v0}, Laorn;->a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 657
    const/4 v7, 0x2

    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 658
    const/16 v7, 0x18

    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 660
    new-instance v7, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 661
    iget-wide v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 662
    const/16 v8, 0x2716

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 663
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 664
    iget-object v1, v0, Laxts;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 666
    :cond_2
    iget-object v1, v0, Laxts;->g:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 667
    iget-wide v8, v0, Laxts;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 668
    invoke-virtual {v7, p3, p4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 669
    iget-object v1, v0, Laxts;->a:Ljava/util/UUID;

    if-eqz v1, :cond_3

    .line 670
    iget-object v1, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e(Ljava/lang/String;)V

    .line 672
    :cond_3
    iget-object v1, v0, Laxts;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 673
    iget-object v1, v0, Laxts;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 677
    :cond_4
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 678
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(I)V

    .line 680
    iget-object v1, v0, Laxts;->a:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 681
    iget-object v1, v0, Laxts;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    :goto_3
    iget-wide v0, v0, Laxts;->c:J

    add-long/2addr v0, v2

    .line 686
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v0

    .line 687
    goto :goto_1

    .line 674
    :cond_5
    iget-object v1, v0, Laxts;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 675
    iget-object v1, v0, Laxts;->d:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 683
    :cond_6
    const-string v1, ""

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 689
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 690
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 691
    const-string v6, "forward_type"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 693
    const-string v6, "fileinfo_array"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 694
    const-string v6, "not_forward"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 695
    const-string v6, "support_multi_forward"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 698
    const-string v6, "sendMultiple"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 699
    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 701
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 702
    const-string v0, "foward_editbar"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 703
    const-string v0, "forward_type"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 705
    const-string v0, "\u8f6c\u53d1\u6587\u4ef6"

    .line 706
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009\u62e9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c\u5927\u5c0f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 712
    :cond_8
    :goto_4
    const-string v2, "forward_text"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const-string v0, "k_favorites"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 715
    const/16 v0, 0x67

    invoke-static {p2, v1, v0}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 708
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u9009\u62e9"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u7b49"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u4e2a\u6587\u4ef6\uff0c\u5927\u5c0f"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    .prologue
    .line 582
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    const/4 v0, 0x0

    .line 611
    :goto_0
    return v0

    .line 586
    :cond_0
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 587
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 589
    invoke-static {p0, v2}, Laxbi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 591
    invoke-static {p1}, Let;->a(Ljava/lang/String;)I

    move-result v4

    .line 593
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 594
    const-string v6, "title"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v6, "_display_name"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v6, "date_modified"

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 597
    const-string v6, "mime_type"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v3, "_data"

    invoke-virtual {v5, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v3, "_size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    .line 601
    if-nez v1, :cond_2

    .line 602
    const-string v1, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 603
    const-string v1, "orientation"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 610
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 611
    const/4 v0, 0x1

    goto :goto_0

    .line 604
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 605
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 606
    const-string v2, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 607
    const-string v2, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 608
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZLaosp;)Z
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 471
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    const v0, 0x7f0c269e

    invoke-static {v0}, Laore;->a(I)V

    .line 473
    const/4 v0, 0x0

    .line 498
    :cond_0
    :goto_0
    return v0

    :cond_1
    move-object v0, p0

    .line 475
    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    :goto_1
    new-instance v3, Laosx;

    invoke-direct {v3, p2}, Laosx;-><init>(Laosp;)V

    const-string v4, ""

    invoke-static {v0, v1, v3, v4}, Lazte;->a(Landroid/app/Activity;ILaztg;Ljava/lang/String;)Z

    move-result v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    check-cast p0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    :goto_2
    new-instance v0, Laosy;

    invoke-direct {v0, p2}, Laosy;-><init>(Laosp;)V

    invoke-static {p0, v2, v0}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 475
    goto :goto_1

    .line 487
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 564
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)S

    move-result v2

    .line 565
    const/16 v0, 0x13d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanzw;

    .line 566
    shr-int/lit8 v3, v2, 0x8

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 568
    and-int/lit8 v2, v2, 0xf

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lanzw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 578
    :goto_0
    return v0

    .line 570
    :cond_0
    invoke-virtual {v0}, Lanzw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 571
    goto :goto_0

    .line 574
    :cond_1
    invoke-virtual {v0}, Lanzw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 575
    goto :goto_0

    .line 578
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    if-eqz p0, :cond_1

    .line 152
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 153
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 154
    const/16 v3, 0x15

    if-eq v1, v3, :cond_0

    const/16 v3, 0x16

    if-eq v1, v3, :cond_0

    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    const/16 v3, 0x19

    if-eq v1, v3, :cond_0

    const/16 v3, 0x1c

    if-eq v1, v3, :cond_0

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    .line 164
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ZJLjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 724
    const-string v2, "FlowShow"

    .line 726
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 756
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    invoke-static {}, Laorn;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 730
    const-string v2, "QFileUtils"

    const-string v3, "checkShowFlowDialog. do not show with Wi-Fi."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 733
    :cond_2
    invoke-static {}, Laofp;->a()J

    move-result-wide v2

    .line 734
    invoke-static {}, Laofp;->b()J

    .line 736
    const-string v4, "QFileUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkShowFlowDialog. fileSize["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] limit["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    .line 740
    if-eqz p0, :cond_3

    .line 741
    const-string v0, "QFileUtils"

    const-string v2, "checkShowFlowDialog. download so show."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 742
    goto :goto_0

    .line 744
    :cond_3
    invoke-static {p3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 745
    const-string v2, "QFileUtils"

    const-string v3, "checkShowFlowDialog. is not local File do not show."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 755
    :cond_4
    const-string v0, "QFileUtils"

    const-string v2, "checkShowFlowDialog. show flow dialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 756
    goto :goto_0
.end method

.method public static b(II)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x4

    .line 441
    .line 442
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move p1, v0

    .line 453
    :cond_0
    :goto_0
    return p1

    .line 444
    :cond_1
    if-ne p0, v1, :cond_2

    move p1, v1

    .line 445
    goto :goto_0

    .line 446
    :cond_2
    if-nez p0, :cond_3

    move p1, v0

    .line 447
    goto :goto_0

    .line 448
    :cond_3
    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    move p1, v0

    .line 449
    goto :goto_0

    .line 450
    :cond_4
    if-ne p0, v0, :cond_0

    .line 451
    const/16 p1, 0xc

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaose;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 318
    invoke-static {p0, p2, p3, p4, p5}, Laosu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const/4 v0, 0x0

    .line 320
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1, p3}, Laorn;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 322
    invoke-static {p0, p2, v1, p4, p5}, Laosu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laorn;->a(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string v0, "\u6765\u81ea"

    invoke-static {v2, v1, v0}, Laosu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    if-eqz p7, :cond_2

    .line 326
    invoke-static {v2, v0, p8}, Laosu;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v0

    .line 332
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 333
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 336
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 337
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 339
    :cond_1
    return-void

    .line 328
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
