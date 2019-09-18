.class public Lawfh;
.super Lawbr;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 9

    .prologue
    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 281
    new-instance v3, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;

    invoke-direct {v3, p1}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;-><init>(Landroid/content/Context;)V

    .line 282
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    const/4 v1, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 288
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    invoke-virtual {v3, v1, v5, v4, v5}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->setPadding(IIII)V

    .line 292
    new-instance v4, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;-><init>(Landroid/content/Context;)V

    .line 293
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 294
    const/4 v0, 0x0

    .line 296
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 297
    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 298
    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 299
    invoke-static {p2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 306
    :cond_0
    :goto_0
    const v1, 0x7f0b0047

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setId(I)V

    .line 307
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 310
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 311
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 316
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 317
    const v2, 0x7f0b00b0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 318
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 320
    const v2, -0x7f7f80

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 323
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 324
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 326
    const/4 v5, 0x0

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 327
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 328
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getId()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 330
    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 333
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 334
    const v6, 0x7f0b00b1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 335
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 337
    const v6, -0x7f7f80

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 340
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 341
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    const/4 v7, 0x0

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 344
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 345
    const/4 v0, 0x3

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 346
    const/4 v0, 0x1

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getId()I

    move-result v4

    invoke-virtual {v6, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 348
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->a(Z)V

    .line 352
    return-object v3

    .line 300
    :catch_0
    move-exception v1

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 302
    const-string v5, "StructMsgItemLayout5"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getPAVideoPreDialogView():  getDrawable Exception, imgUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v8, 0x41700000    # 15.0f

    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 358
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-virtual {p0, v5}, Lawfh;->a(Landroid/view/View;)V

    .line 361
    invoke-virtual {p0, v5}, Lawfh;->d(Landroid/view/View;)V

    .line 363
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    if-eqz p2, :cond_1

    const v0, 0x7f090144

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    .line 366
    :goto_0
    if-eqz p2, :cond_2

    const v0, 0x7f090145

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 368
    :goto_1
    invoke-virtual {p0, v9}, Lawfh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 369
    invoke-static {v8, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 374
    :goto_2
    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 375
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lawfh;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 376
    invoke-static {v8, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 381
    :cond_0
    :goto_3
    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 382
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    return-object v5

    .line 365
    :cond_1
    const v0, 0x7f09011c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 366
    :cond_2
    const v0, 0x7f09011d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 371
    :cond_3
    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    goto :goto_2

    .line 377
    :cond_4
    invoke-virtual {p0, v9}, Lawfh;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 378
    invoke-static {v8, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    goto :goto_3
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x5

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .prologue
    .line 63
    if-nez p3, :cond_0

    .line 64
    new-instance p3, Landroid/os/Bundle;

    invoke-direct/range {p3 .. p3}, Landroid/os/Bundle;-><init>()V

    .line 66
    :cond_0
    const-string v2, "pre_dialog"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 67
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lawfh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 70
    instance-of v8, v2, Lawgt;

    if-eqz v8, :cond_1

    .line 71
    check-cast v2, Lawgt;

    .line 72
    invoke-virtual {v2}, Lawgt;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 73
    const/4 v3, 0x1

    .line 74
    iget-object v5, v2, Lawgt;->S:Ljava/lang/String;

    .line 75
    iget-object v2, v2, Lawgt;->W:Ljava/lang/String;

    move/from16 v16, v3

    move-object v3, v4

    move-object v4, v2

    move/from16 v2, v16

    :goto_1
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    .line 83
    goto :goto_0

    .line 79
    :cond_1
    instance-of v8, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v8, :cond_1e

    .line 80
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 81
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v5

    move-object v5, v6

    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    goto :goto_1

    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v4, v5}, Lawfh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object p2

    .line 269
    :goto_2
    return-object p2

    .line 89
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 91
    const-string v2, "accostType"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    move v10, v2

    .line 92
    :goto_3
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    .line 93
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 98
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const-string v6, ""

    .line 103
    const/4 v5, -0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v2, 0x1

    const/high16 v8, 0x432f0000    # 175.0f

    .line 106
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 105
    invoke-static {v2, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v2, v8

    float-to-int v9, v2

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lawfh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 110
    move-object/from16 v0, p0

    iget-object v8, v0, Lawfh;->a:Ljava/lang/ref/WeakReference;

    iput-object v8, v2, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 111
    iget-object v8, v2, Lawbq;->a:Ljava/lang/String;

    .line 112
    const-string v13, "title"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 115
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 116
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 117
    new-instance v8, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v7

    .line 120
    const v6, 0x7f0b00b0

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setId(I)V

    .line 121
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 122
    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    const/16 v2, 0x10

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    const-string v2, "accostType"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    if-ne v2, v6, :cond_6

    .line 128
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    :goto_6
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    const/4 v2, 0x2

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v8, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0d00d8

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 136
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 137
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v13

    .line 138
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v14

    .line 139
    const-string v2, "pre_dialog"

    const/4 v15, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 140
    if-eqz v2, :cond_1c

    .line 141
    mul-int/lit8 v2, v6, 0x2

    .line 143
    :goto_7
    invoke-virtual {v8, v2, v13, v6, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v2, v7

    move-object v6, v8

    :goto_8
    move/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v16

    move/from16 v17, v5

    move-object v5, v6

    move-object v6, v3

    move/from16 v3, v17

    :goto_9
    move-object v7, v5

    move v5, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v2

    .line 206
    goto/16 :goto_5

    .line 91
    :cond_4
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_3

    .line 95
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Lawfh;->a(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;

    move-result-object p2

    goto/16 :goto_4

    .line 130
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_6

    .line 147
    :cond_7
    const-string v13, "picture"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 148
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v3, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 149
    const v2, 0x7f0b00af

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_8

    instance-of v8, v2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v8, :cond_8

    .line 153
    check-cast v2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 154
    const v8, 0x7f0b01a8

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v8, v13}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setTag(ILjava/lang/Object;)V

    :cond_8
    move v2, v4

    move-object v4, v6

    move-object v6, v3

    move v3, v5

    move-object v5, v7

    .line 158
    goto :goto_9

    :cond_9
    const-string v13, "video"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 160
    instance-of v3, v2, Lawgt;

    if-eqz v3, :cond_10

    move-object v3, v2

    .line 161
    check-cast v3, Lawgt;

    .line 162
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lawfh;->a:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    iput-boolean v4, v3, Lawgt;->c:Z

    .line 163
    :cond_a
    invoke-virtual {v3}, Lawgt;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lawfh;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 171
    const/4 v3, -0x2

    move v4, v3

    .line 177
    :goto_a
    const/4 v3, 0x0

    move v5, v3

    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lawfh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_b

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lawfh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawbq;

    .line 179
    const-string v8, "title"

    iget-object v13, v3, Lawbq;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 180
    const-string v5, "public_account_video_title"

    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_b
    :goto_c
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5, v8, v13}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    const-string v3, "pre_dialog"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x1

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 203
    :cond_c
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v3, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 204
    const/4 v2, 0x1

    move-object v5, v7

    move-object/from16 v16, v6

    move-object v6, v3

    move v3, v4

    move-object/from16 v4, v16

    goto/16 :goto_9

    .line 173
    :cond_d
    const/4 v3, -0x1

    move v4, v3

    goto :goto_a

    .line 177
    :cond_e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_b

    .line 187
    :cond_f
    const/4 v4, -0x2

    .line 189
    const-string v3, "v_crap_ctn"

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    const-string v3, "has_cnr"

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    const-string v3, "v_height"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c

    .line 194
    :cond_10
    const/4 v4, -0x1

    goto :goto_c

    .line 209
    :cond_11
    if-eqz v3, :cond_12

    .line 212
    if-nez v4, :cond_1a

    .line 213
    if-eqz v10, :cond_17

    const v2, 0x7f090144

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 215
    :goto_d
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    mul-int/lit8 v8, v2, 0x2

    sub-int/2addr v5, v8

    .line 216
    const-string v8, "hasHeadIcon"

    const/4 v9, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_19

    .line 217
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    .line 219
    :goto_e
    int-to-float v5, v2

    const v8, 0x3fe66666    # 1.8f

    div-float/2addr v5, v8

    float-to-int v5, v5

    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    .line 221
    :goto_f
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 227
    if-eqz v4, :cond_18

    .line 228
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    :goto_10
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :cond_12
    if-eqz v4, :cond_13

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    instance-of v2, v3, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;

    if-eqz v2, :cond_13

    move-object v2, v3

    .line 235
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;

    .line 236
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setTitle(Ljava/lang/CharSequence;)V

    .line 237
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setTextColor(I)V

    .line 238
    const/4 v5, 0x2

    const/16 v8, 0x12

    invoke-static {v5, v8, v11}, Ladep;->a(IILandroid/content/res/Resources;)F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setTextSize(F)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0d00d8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setTextBackground(I)V

    .line 240
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setTextPadding(I)V

    .line 241
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->settextBgRadius(I)V

    .line 245
    :cond_13
    if-eqz v4, :cond_14

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 246
    const v2, 0x7f0b01aa

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 247
    if-eqz v2, :cond_14

    instance-of v5, v2, Lawha;

    if-eqz v5, :cond_14

    .line 248
    check-cast v2, Lawha;

    iget-object v2, v2, Lawha;->a:Landroid/widget/TextView;

    .line 249
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_14
    if-nez v4, :cond_16

    if-eqz v7, :cond_16

    .line 259
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 261
    if-eqz v3, :cond_15

    .line 262
    const/16 v4, 0x8

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 264
    :cond_15
    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    :cond_16
    const v2, 0x7f0b01af

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    goto/16 :goto_2

    .line 213
    :cond_17
    const v2, 0x7f09011c

    .line 214
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_d

    :cond_18
    move-object v2, v8

    goto/16 :goto_10

    :cond_19
    move v2, v5

    goto/16 :goto_e

    :cond_1a
    move v2, v9

    goto/16 :goto_f

    :cond_1b
    move v2, v4

    move-object v4, v6

    move-object v6, v3

    move v3, v5

    move-object v5, v7

    goto/16 :goto_9

    :cond_1c
    move v2, v6

    goto/16 :goto_7

    :cond_1d
    move-object v2, v6

    move-object v6, v7

    goto/16 :goto_8

    :cond_1e
    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    const-string v0, "Layout5"

    return-object v0
.end method
