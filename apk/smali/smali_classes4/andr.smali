.class public Landr;
.super Landp;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/drawable/ColorDrawable;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILcom/tencent/mobileqq/data/EmoticonPackage;Laneg;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 8

    .prologue
    .line 88
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Landp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;)V

    .line 641
    new-instance v1, Landy;

    invoke-direct {v1, p0}, Landy;-><init>(Landr;)V

    iput-object v1, p0, Landr;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    .line 89
    iput-object p6, p0, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 90
    move-object/from16 v0, p8

    iput-object v0, p0, Landr;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 91
    move/from16 v0, p9

    iput v0, p0, Landr;->f:I

    .line 92
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/BigEmotionDownloadedAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/emoticonview/BigEmotionDownloadedAdapter$1;-><init>(Landr;Landroid/content/Context;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 117
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/VipIPSiteInfo;)Landroid/view/View;
    .locals 21

    .prologue
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 359
    if-eqz p1, :cond_16

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/graphics/drawable/ColorDrawable;

    if-nez v2, :cond_0

    .line 361
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x171718

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landr;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 366
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 370
    :goto_0
    const-string v9, ""

    .line 371
    packed-switch v2, :pswitch_data_0

    .line 390
    :goto_1
    const-string v10, ""

    .line 392
    :try_start_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    .line 398
    :goto_2
    new-instance v5, Landt;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1, v9, v10}, Landt;-><init>(Landr;Lcom/tencent/mobileqq/data/VipIPSiteInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->strType:Ljava/lang/String;

    .line 409
    const-string v4, "comic"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03020c

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v20

    .line 411
    const v2, 0x7f0b0d6b

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 412
    const v3, 0x7f0b0d6d

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 413
    const v4, 0x7f0b0d83

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 414
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    const v4, 0x7f0b0d84

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 417
    const v5, 0x7f0b0d86

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 418
    const v6, 0x7f0b0d89

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 419
    const v7, 0x7f0b0d8b

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 420
    const v8, 0x7f0b0d8c

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 422
    const v11, 0x7f0b0d8a

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 424
    const v12, 0x7f0b0d85

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 425
    const v13, 0x7f0b0d87

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 427
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\u4f5c\u54c1\u7ad9"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipContent:Ljava/lang/String;

    invoke-static {v2}, Lazkz;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 430
    const/4 v2, 0x0

    move v14, v2

    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_4

    .line 431
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 432
    instance-of v3, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;

    if-eqz v3, :cond_1

    .line 433
    check-cast v2, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;

    .line 434
    new-instance v15, Landu;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2, v9, v10}, Landu;-><init>(Landr;Lcom/tencent/mobileqq/data/IPSiteModel$Comic;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 445
    iget v0, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->comicType:I

    move/from16 v16, v0

    .line 446
    sparse-switch v16, :sswitch_data_0

    .line 474
    :goto_4
    iget-object v3, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->cover:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v3, v0, v1}, Lazkz;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    iget-object v3, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->name:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v2, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->desc:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    :cond_1
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_3

    .line 367
    :catch_0
    move-exception v2

    .line 368
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 373
    :pswitch_0
    const-string v9, "2G"

    goto/16 :goto_1

    .line 376
    :pswitch_1
    const-string v9, "3G"

    goto/16 :goto_1

    .line 379
    :pswitch_2
    const-string v9, "4G"

    goto/16 :goto_1

    .line 382
    :pswitch_3
    const-string v9, "wifi"

    goto/16 :goto_1

    .line 393
    :catch_1
    move-exception v2

    .line 394
    const-string v4, "BigEmotionDownloadedAdapter"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fillIPSiteViewPagerMode ipId error = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 448
    :sswitch_0
    const-string v16, "\u6f2b\u753b"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    if-nez v3, :cond_2

    .line 451
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v16, 0x42960000    # 75.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v16

    const/high16 v17, 0x42960000    # 75.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 453
    :cond_2
    const/high16 v16, 0x42960000    # 75.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v16

    move/from16 v0, v16

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 454
    const/high16 v16, 0x42960000    # 75.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v16

    move/from16 v0, v16

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 456
    const/high16 v3, 0x42fc0000    # 126.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 457
    const/high16 v3, 0x42fc0000    # 126.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_4

    .line 460
    :sswitch_1
    const-string v16, "\u52a8\u753b"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    if-nez v3, :cond_3

    .line 464
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v16, 0x430c0000    # 140.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v16

    const/high16 v17, 0x42960000    # 75.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 466
    :cond_3
    const/high16 v16, 0x430c0000    # 140.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v16

    move/from16 v0, v16

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 467
    const/high16 v16, 0x42960000    # 75.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v16

    move/from16 v0, v16

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 469
    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 470
    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_4

    .line 482
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IP"

    const-string v4, "aio_comicshow"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 632
    :goto_5
    if-eqz v20, :cond_5

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IP"

    const-string v4, "aio_entershow"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    :cond_5
    move-object/from16 v2, v20

    .line 636
    :goto_6
    return-object v2

    .line 483
    :cond_6
    const-string v4, "game"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03020a

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v20

    .line 485
    const v2, 0x7f0b0d6b

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 486
    const v3, 0x7f0b0d6d

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 487
    const v4, 0x7f0b0d71

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 488
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    const v4, 0x7f0b0d72

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 491
    const v5, 0x7f0b0d73

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 492
    const v6, 0x7f0b0d76

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 493
    const v7, 0x7f0b0d78

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 494
    const v8, 0x7f0b0d79

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 496
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u4f5c\u54c1\u7ad9"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipContent:Ljava/lang/String;

    invoke-static {v2}, Lazkz;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 500
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 501
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 502
    instance-of v11, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Game;

    if-eqz v11, :cond_7

    .line 503
    check-cast v2, Lcom/tencent/mobileqq/data/IPSiteModel$Game;

    .line 504
    new-instance v11, Landv;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v2, v9, v10}, Landv;-><init>(Landr;Lcom/tencent/mobileqq/data/IPSiteModel$Game;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v12, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->cover:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Landr;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    move-object/from16 v0, p0

    iget-object v14, v0, Landr;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v12, v13, v14}, Lazkz;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    iget-object v12, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v2, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->recommDesc:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 521
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IP"

    const-string v4, "aio_gameshow"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_5

    .line 522
    :cond_9
    const-string v4, "goods"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030209

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v20

    .line 524
    const v2, 0x7f0b0d6b

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 525
    const v3, 0x7f0b0d6d

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 526
    const v4, 0x7f0b0d6f

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 527
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u4f5c\u54c1\u7ad9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipContent:Ljava/lang/String;

    invoke-static {v2}, Lazkz;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    const v2, 0x7f0b0d70

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/tencent/widget/HorizontalListView;

    .line 532
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 533
    new-instance v2, Langs;

    move-object/from16 v0, p0

    iget-object v3, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Landr;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    move-object/from16 v0, p0

    iget-object v6, v0, Landr;->a:Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v0, p0

    iget-object v7, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v7

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Langs;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/image/URLDrawable$URLDrawableListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const/high16 v3, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Landr;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 535
    invoke-virtual {v11, v2}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 537
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IP"

    const-string v4, "aio_productshow"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_5

    .line 538
    :cond_b
    const-string v4, "video"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03020b

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v20

    .line 540
    const v2, 0x7f0b0d6b

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 541
    const v3, 0x7f0b0d6d

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 542
    const v4, 0x7f0b0d7a

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 543
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    const v4, 0x7f0b0d7b

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 546
    const v5, 0x7f0b0d7d

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 547
    const v6, 0x7f0b0d7f

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 548
    const v7, 0x7f0b0d81

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 549
    const v8, 0x7f0b0d82

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 552
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u4f5c\u54c1\u7ad9"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipContent:Ljava/lang/String;

    invoke-static {v2}, Lazkz;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 556
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    .line 557
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 558
    instance-of v11, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Video;

    if-eqz v11, :cond_c

    .line 559
    check-cast v2, Lcom/tencent/mobileqq/data/IPSiteModel$Video;

    .line 560
    new-instance v12, Landw;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v2, v9, v10}, Landw;-><init>(Landr;Lcom/tencent/mobileqq/data/IPSiteModel$Video;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v11, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Video;->buttonDesc:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "\u53bb\u8d2d\u7968"

    .line 572
    :goto_9
    iget-object v13, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Video;->cover:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Landr;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    move-object/from16 v0, p0

    iget-object v15, v0, Landr;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v13, v14, v15}, Lazkz;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    iget-object v13, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Video;->name:Ljava/lang/String;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v13, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Video;->showDate:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 575
    iget-object v2, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Video;->desc:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    :goto_a
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 581
    const-string v2, "\u53bb\u8d2d\u7968"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f020670

    :goto_b
    invoke-virtual {v8, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 582
    const-string v2, "\u53bb\u8d2d\u7968"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f0d0024

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_c
    invoke-virtual {v8, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 583
    invoke-virtual {v8, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 570
    :cond_d
    iget-object v11, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Video;->buttonDesc:Ljava/lang/String;

    goto :goto_9

    .line 577
    :cond_e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Video;->showDate:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "\u4e0a\u6620"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 581
    :cond_f
    const v2, 0x7f02066f

    goto :goto_b

    .line 582
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f0d000f

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_c

    .line 589
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IP"

    const-string v4, "aio_movieshow"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_5

    .line 590
    :cond_12
    const-string v4, "book"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03020d

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v20

    .line 592
    const v2, 0x7f0b0d6b

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 593
    const v3, 0x7f0b0d6d

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 594
    const v4, 0x7f0b0d8d

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 595
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    const v4, 0x7f0b0d8e

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 598
    const v5, 0x7f0b0d8f

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 599
    const v6, 0x7f0b0d91

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 600
    const v7, 0x7f0b0d93

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 601
    const v8, 0x7f0b0d94

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 603
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u4f5c\u54c1\u7ad9"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipContent:Ljava/lang/String;

    invoke-static {v2}, Lazkz;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    if-eqz v2, :cond_14

    .line 607
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_14

    .line 608
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 609
    instance-of v11, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Book;

    if-eqz v11, :cond_13

    .line 610
    check-cast v2, Lcom/tencent/mobileqq/data/IPSiteModel$Book;

    .line 611
    new-instance v11, Landx;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v2, v9, v10}, Landx;-><init>(Landr;Lcom/tencent/mobileqq/data/IPSiteModel$Book;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v12, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Book;->cover:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Landr;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    move-object/from16 v0, p0

    iget-object v14, v0, Landr;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v12, v13, v14}, Lazkz;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 622
    iget-object v12, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Book;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v2, v2, Lcom/tencent/mobileqq/data/IPSiteModel$Book;->recommDesc:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    :cond_13
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 629
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IP"

    const-string v4, "aio_bookshow"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_5

    :cond_15
    move-object/from16 v20, v3

    goto/16 :goto_5

    :cond_16
    move-object v2, v3

    goto/16 :goto_6

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 446
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()Landq;
    .locals 1

    .prologue
    .line 347
    new-instance v0, Landz;

    invoke-direct {v0}, Landz;-><init>()V

    return-object v0
.end method

.method public a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 160
    check-cast p1, Landz;

    .line 162
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landr;->getItemViewType(I)I

    move-result v2

    .line 164
    if-nez v2, :cond_a

    .line 165
    if-nez p3, :cond_10

    .line 168
    invoke-static {}, Langj;->a()Langj;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Landr;->c:I

    invoke-virtual {v2, v3}, Langj;->a(I)Landroid/view/View;

    move-result-object v3

    .line 169
    if-nez v3, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const-string v2, "BigEmotionDownloadedAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmotionView position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";view from inflater"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Landr;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object/from16 v0, p0

    iget v5, v0, Landr;->f:I

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V

    .line 174
    sget v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b:I

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPanelType(I)V

    .line 175
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 177
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setOrientation(I)V

    .line 180
    if-nez p2, :cond_1

    .line 181
    const/4 v2, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    iget v5, v0, Landr;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPadding(IIII)V

    .line 187
    :goto_0
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Landr;->a:I

    if-ge v2, v4, :cond_3

    .line 188
    invoke-super/range {p0 .. p0}, Landp;->a()Landroid/widget/RelativeLayout;

    move-result-object v4

    .line 189
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 191
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 192
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->addView(Landroid/view/View;)V

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 183
    :cond_1
    const/4 v2, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    iget v5, v0, Landr;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    const-string v2, "BigEmotionDownloadedAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getEmotionView position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";view from cache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v2, v3

    .line 203
    check-cast v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Landr;->a:Laneg;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setCallBack(Laneg;)V

    .line 205
    move-object/from16 v0, p0

    iget v2, v0, Landr;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landr;->a(ILandroid/view/View;)V

    move-object v2, v3

    .line 207
    check-cast v2, Landroid/view/ViewGroup;

    .line 208
    move-object/from16 v0, p0

    iget v4, v0, Landr;->a:I

    new-array v4, v4, [Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    iput-object v4, v0, Landz;->a:[Landroid/widget/RelativeLayout;

    .line 209
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Landr;->a:I

    if-ge v5, v4, :cond_4

    .line 210
    move-object/from16 v0, p1

    iget-object v6, v0, Landz;->a:[Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    aput-object v4, v6, v5

    .line 209
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 213
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    :goto_3
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Landr;->a:I

    if-ge v4, v2, :cond_7

    .line 219
    move-object/from16 v0, p0

    iget v2, v0, Landr;->a:I

    mul-int v2, v2, p2

    add-int/2addr v2, v4

    .line 221
    move-object/from16 v0, p0

    iget-object v5, v0, Landr;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v2, v5, :cond_6

    .line 222
    move-object/from16 v0, p1

    iget-object v2, v0, Landz;->a:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 223
    move-object/from16 v0, p1

    iget-object v2, v0, Landz;->a:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v4

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 218
    :cond_5
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 225
    :cond_6
    move-object/from16 v0, p1

    iget-object v5, v0, Landz;->a:[Landroid/widget/RelativeLayout;

    aget-object v5, v5, v4

    .line 226
    move-object/from16 v0, p0

    iget-object v6, v0, Landr;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langc;

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 230
    move-object/from16 v0, p0

    invoke-super {v0, v5, v2}, Landp;->a(Landroid/view/View;Langc;)V

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 233
    const-string v2, "BigEmotionDownloadedAdapter"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateUi cost = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 p3, v3

    .line 338
    :cond_8
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 339
    const-string v2, "BigEmotionDownloadedAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmotionView cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_9
    return-object p3

    .line 239
    :cond_a
    if-nez p3, :cond_8

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqwy;

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laqwz;

    .line 242
    const/4 v4, 0x0

    .line 244
    move-object/from16 v0, p0

    iget-object v5, v0, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipSiteInfo:Lcom/tencent/mobileqq/data/VipIPSiteInfo;

    .line 245
    if-nez v5, :cond_f

    .line 246
    move-object/from16 v0, p0

    iget-object v6, v0, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipSiteInfoBytes:[B

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipSiteInfoBytes:[B

    array-length v6, v6

    if-lez v6, :cond_f

    .line 247
    move-object/from16 v0, p0

    iget-object v5, v0, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipSiteInfoBytes:[B

    invoke-virtual {v3, v5}, Laqwz;->a([B)Lcom/tencent/mobileqq/data/VipIPSiteInfo;

    move-result-object v3

    .line 251
    :goto_7
    if-eqz v2, :cond_e

    .line 252
    invoke-virtual {v2, v3}, Laqwy;->a(Lcom/tencent/mobileqq/data/VipIPSiteInfo;)Z

    move-result v2

    .line 255
    :goto_8
    if-eqz v2, :cond_b

    .line 256
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landr;->a(Lcom/tencent/mobileqq/data/VipIPSiteInfo;)Landroid/view/View;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_8

    .line 259
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 p3, v2

    goto :goto_6

    .line 263
    :cond_b
    new-instance p3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 264
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x42380000    # 46.0f

    move-object/from16 v0, p0

    iget v5, v0, Landr;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 266
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 271
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lanfd;->a(Ljava/lang/String;Z)Lanfd;

    move-result-object v16

    .line 274
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 276
    const/16 v2, 0x10

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 277
    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Landroid/content/Context;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 279
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lanfd;->a:Z

    if-eqz v2, :cond_c

    const-string v2, "\u67e5\u770b\u66f4\u591a\u76f8\u5173\u88c5\u626e"

    :goto_9
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    const v2, -0x888889

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    const/high16 v4, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    iget v5, v0, Landr;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 285
    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 286
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Landr;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Landr;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f021efa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 293
    move-object/from16 v0, p1

    iput-object v3, v0, Landz;->a:Landroid/widget/LinearLayout;

    .line 294
    move-object/from16 v0, p1

    iget-object v2, v0, Landz;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lands;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v1}, Lands;-><init>(Landr;Lanfd;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    move-object/from16 v0, p1

    iget-object v2, v0, Landz;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const-string v7, "exp_bq_detail"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v11, v11, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Landr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ep_mall"

    const-string v4, "exp_bq_detail"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-boolean v11, v0, Lanfd;->a:Z

    if-eqz v11, :cond_d

    const-string v11, "1"

    :goto_a
    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 279
    :cond_c
    const-string v2, "\u67e5\u770b\u4f5c\u8005\u66f4\u591a\u4f5c\u54c1"

    goto/16 :goto_9

    .line 331
    :cond_d
    const-string v11, "2"

    goto :goto_a

    :cond_e
    move v2, v4

    goto/16 :goto_8

    :cond_f
    move-object v3, v5

    goto/16 :goto_7

    :cond_10
    move-object/from16 v3, p3

    goto/16 :goto_3
.end method

.method public a()Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landr;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    return-object v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Landp;->getCount()I

    move-result v0

    .line 122
    if-lez v0, :cond_1

    .line 124
    iget v1, p0, Landr;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 126
    :goto_0
    return v0

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    iget v2, p0, Landr;->f:I

    if-ne v2, v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landr;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 142
    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    iget v1, p0, Landr;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
