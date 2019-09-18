.class public Lahiy;
.super Lahjj;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lahjj;-><init>()V

    .line 45
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 304
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 311
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 312
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    .line 314
    sub-int v0, v1, v0

    return v0
.end method

.method public static varargs a(ILandroid/widget/TextView;[Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 319
    .line 323
    if-eqz p2, :cond_0

    if-gtz p0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    array-length v6, p2

    move v5, v4

    move v2, v4

    :goto_1
    if-ge v5, v6, :cond_a

    aget-object v1, p2, v5

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_3

    .line 327
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 334
    :cond_3
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 335
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 336
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v1

    .line 337
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 338
    int-to-float v2, v2

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v8

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 342
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 350
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    .line 352
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v2, v1, v0

    .line 354
    if-le v2, p0, :cond_2

    move v0, v4

    .line 361
    :goto_4
    if-eqz v2, :cond_0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 368
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 369
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 372
    :goto_5
    add-int/2addr v0, v2

    if-ge v0, p0, :cond_5

    move v0, v3

    :goto_6
    move v1, v0

    .line 375
    :goto_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 377
    if-eqz v1, :cond_6

    .line 378
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    .line 346
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_5
    move v0, v4

    .line 372
    goto :goto_6

    .line 380
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_0

    :cond_7
    move v0, v4

    goto :goto_5

    :cond_8
    move v1, v0

    goto :goto_7

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v3

    goto :goto_4
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    return v0
.end method

.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 7

    .prologue
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz p4, :cond_0

    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lahiz;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiz;

    move-object v5, v0

    .line 61
    :cond_0
    if-nez v5, :cond_6

    .line 63
    new-instance v5, Lahiz;

    invoke-direct {v5}, Lahiz;-><init>()V

    .line 64
    const v0, 0x7f030e29

    invoke-virtual {p0, p6, v0, v5}, Lahiy;->a(Landroid/content/Context;ILahjl;)Landroid/view/View;

    move-result-object v2

    .line 65
    const v0, 0x7f0b044d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    iput-object v0, v5, Lahiz;->a:Lcom/tencent/widget/ThemeImageView;

    .line 66
    iget-object v0, v5, Lahiz;->a:Lcom/tencent/widget/ThemeImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 67
    const v0, 0x7f0b06b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v5, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 68
    const v0, 0x7f0b06aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahiz;->a:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b06ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lahiz;->a:Landroid/widget/ImageView;

    .line 70
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahiz;->b:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b06ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lahiz;->b:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0b06ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahiz;->c:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b06af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahiz;->d:Landroid/widget/TextView;

    .line 74
    const v0, 0x1020015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lahiz;->e:Landroid/widget/TextView;

    .line 75
    iget-object v0, v5, Lahiz;->e:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    iget-object v0, v5, Lahiz;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0, p6}, Lahiy;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 79
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lahiy;->a:Lahig;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, v5, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v1, p0, Lahiy;->a:Lahig;

    invoke-virtual {v1}, Lahig;->a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 87
    :cond_1
    :goto_0
    iget-object v0, v5, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 89
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    :cond_2
    if-eqz v5, :cond_5

    instance-of v0, p2, Lahiq;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 94
    check-cast v0, Lahiq;

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p3, :cond_3

    .line 97
    invoke-virtual {p3, v0}, Lahjd;->a(Lahiq;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 99
    :cond_3
    invoke-virtual {p0, v2, v0, p6, v1}, Lahiy;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 102
    instance-of v0, p2, Lopt;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, v5, Lahiz;->a:Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v0, p7}, Lcom/tencent/widget/ThemeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, v5, Lahiz;->a:Lcom/tencent/widget/ThemeImageView;

    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ThemeImageView;->setTag(ILjava/lang/Object;)V

    .line 105
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 106
    iget-object v1, v5, Lahiz;->a:Lcom/tencent/widget/ThemeImageView;

    const-string v3, "\u70b9\u51fb\u8fdb\u5165%1$s\u8d44\u6599\u5361\u9875\u9762"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p2

    check-cast v0, Lopt;

    invoke-virtual {v0}, Lopt;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ThemeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    move-object v0, p0

    move-object v1, p6

    move v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 122
    invoke-virtual/range {v0 .. v6}, Lahiy;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lahjl;Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v2, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v2, p8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    return-object v2

    .line 110
    :cond_5
    if-eqz v5, :cond_4

    .line 112
    iget-object v0, v5, Lahiz;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v5, Lahiz;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, v5, Lahiz;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, v5, Lahiz;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, v5, Lahiz;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, v5, Lahiz;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v5, Lahiz;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, v5, Lahiz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    move-object v2, p4

    goto/16 :goto_0
.end method

.method public a(Lahiq;Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahiq;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 426
    :cond_0
    const/4 v0, 0x0

    .line 458
    :goto_0
    return-object v0

    .line 428
    :cond_1
    iget v0, p1, Lahiq;->f:I

    .line 431
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 432
    iget-object v2, p0, Lahiy;->a:Ljava/util/List;

    if-nez v2, :cond_5

    .line 433
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lahiy;->a:Ljava/util/List;

    .line 439
    :goto_1
    const/high16 v2, 0xf0000

    and-int/2addr v2, v0

    .line 440
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_6

    .line 441
    iget-object v2, p0, Lahiy;->a:Ljava/util/List;

    sget-object v3, Lahiy;->a:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_2
    :goto_2
    and-int/lit16 v2, v0, 0xf0

    .line 447
    const/16 v3, 0x20

    if-ne v2, v3, :cond_7

    .line 448
    iget-object v2, p0, Lahiy;->a:Ljava/util/List;

    sget-object v3, Lahiy;->a:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_3
    :goto_3
    and-int/lit8 v0, v0, 0xf

    .line 454
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 455
    iget-object v0, p0, Lahiy;->a:Ljava/util/List;

    sget-object v2, Lahiy;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_4
    iget-object v0, p0, Lahiy;->a:Ljava/util/List;

    goto :goto_0

    .line 435
    :cond_5
    iget-object v2, p0, Lahiy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 442
    :cond_6
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_2

    .line 443
    iget-object v2, p0, Lahiy;->a:Ljava/util/List;

    sget-object v3, Lahiy;->a:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 449
    :cond_7
    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 450
    iget-object v2, p0, Lahiy;->a:Ljava/util/List;

    sget-object v3, Lahiy;->a:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public a(Lahiz;Lahiq;)V
    .locals 5

    .prologue
    const v4, 0x7f020dbe

    const v3, 0x7f020dbd

    const v2, 0x7f020db3

    const/4 v1, 0x0

    .line 386
    iget v0, p2, Lahiq;->a:I

    .line 387
    packed-switch v0, :pswitch_data_0

    .line 417
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    :goto_0
    return-void

    .line 389
    :pswitch_0
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 393
    :pswitch_1
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-boolean v0, p2, Lahiq;->a:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 401
    :pswitch_2
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-boolean v0, p2, Lahiq;->a:Z

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 405
    :cond_1
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 409
    :pswitch_3
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 413
    :pswitch_4
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, p1, Lahiz;->a:Landroid/widget/ImageView;

    const v1, 0x7f0205f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 133
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "Q.recent"

    const-string v1, "bindView|param invalidate"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    instance-of v2, v1, Lahiz;

    if-eqz v2, :cond_19

    move-object v0, v1

    .line 143
    check-cast v0, Lahiz;

    move-object v7, v0

    .line 146
    :goto_1
    if-nez v7, :cond_3

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "Q.recent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindView|holder is null, tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, v7, Lahiz;->a:Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v0, p4}, Lcom/tencent/widget/ThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p2, Lahiq;->b:Ljava/lang/String;

    .line 159
    iget-object v1, v7, Lahiz;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 160
    if-nez v0, :cond_4

    .line 161
    const-string v0, ""

    .line 163
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 164
    iget-object v1, v7, Lahiz;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_5
    iget v0, p2, Lahiq;->d:I

    .line 170
    if-lez v0, :cond_10

    .line 171
    iget-object v1, v7, Lahiz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v1, v7, Lahiz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    :goto_2
    iget-object v0, p2, Lahiq;->b:Ljava/lang/CharSequence;

    .line 179
    iget-object v1, v7, Lahiz;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 180
    if-nez v0, :cond_6

    .line 181
    const-string v0, ""

    .line 184
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 185
    iget-object v0, v7, Lahiz;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :goto_3
    iget-object v0, v7, Lahiz;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lahiy;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, v7, Lahiz;->b:Landroid/widget/TextView;

    new-array v2, v8, [Landroid/view/View;

    iget-object v3, v7, Lahiz;->b:Landroid/widget/ImageView;

    aput-object v3, v2, v6

    iget-object v3, v7, Lahiz;->c:Landroid/widget/TextView;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lahiy;->a(ILandroid/widget/TextView;[Landroid/view/View;)V

    .line 196
    iget-object v0, p2, Lahiq;->d:Ljava/lang/CharSequence;

    .line 197
    iget-object v1, v7, Lahiz;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 198
    iget-object v2, v7, Lahiz;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    .line 199
    if-nez v0, :cond_7

    .line 200
    const-string v0, ""

    .line 202
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 203
    iget-object v1, v7, Lahiz;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_8
    iget v0, p2, Lahiq;->e:I

    if-eq v2, v0, :cond_9

    iget v0, p2, Lahiq;->e:I

    if-eqz v0, :cond_9

    .line 207
    iget-object v0, v7, Lahiz;->d:Landroid/widget/TextView;

    iget v1, p2, Lahiq;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    :cond_9
    iget-object v0, p2, Lahiq;->c:Ljava/lang/CharSequence;

    .line 212
    iget-object v1, v7, Lahiz;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 213
    if-nez v0, :cond_a

    .line 214
    const-string v0, ""

    .line 216
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 222
    :try_start_0
    iget-object v1, v7, Lahiz;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_b
    :goto_4
    iget-object v0, p2, Lahiq;->c:Ljava/lang/String;

    .line 231
    iget-object v1, v7, Lahiz;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 232
    if-nez v0, :cond_c

    .line 233
    const-string v0, ""

    .line 235
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 236
    iget-object v1, v7, Lahiz;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_d
    invoke-virtual {p0, v7, p2}, Lahiy;->a(Lahiz;Lahiq;)V

    .line 243
    iget v2, p2, Lahiq;->c:I

    .line 247
    iget v1, p2, Lahiq;->b:I

    .line 248
    const/16 v0, 0x63

    .line 249
    if-lez v2, :cond_18

    .line 250
    if-nez v1, :cond_13

    .line 254
    iget-object v1, v7, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v9, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v4, v0

    move v2, v6

    move v3, v6

    move v1, v6

    .line 279
    :goto_5
    iget-object v0, v7, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 281
    iget-object v0, v7, Lahiz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 282
    iget-object v0, v7, Lahiz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :cond_e
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_f

    .line 285
    iget-object v0, p2, Lahiq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    :cond_f
    iget v0, p2, Lahiq;->f:I

    and-int/lit16 v0, v0, 0xf0

    .line 289
    const/16 v1, 0x20

    if-ne v0, v1, :cond_17

    .line 290
    iget-object v0, v7, Lahiz;->f:Landroid/view/View;

    const v1, 0x7f020577

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    :goto_6
    invoke-virtual {p2}, Lahiq;->c()J

    move-result-wide v2

    .line 297
    iget-object v0, v7, Lahiz;->a:Lcom/tencent/widget/ThemeImageView;

    instance-of v0, v0, Lbcyw;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, v7, Lahiz;->a:Lcom/tencent/widget/ThemeImageView;

    check-cast v0, Lbcyw;

    invoke-interface {v0, v2, v3}, Lbcyw;->a(J)V

    goto/16 :goto_0

    .line 174
    :cond_10
    iget-object v0, v7, Lahiz;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 187
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 188
    iget-object v1, v7, Lahiz;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_12
    iget-object v0, v7, Lahiz;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 223
    :catch_0
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    iget-object v1, v7, Lahiz;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 255
    :cond_13
    if-ne v1, v8, :cond_14

    .line 259
    iget-object v1, v7, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v9, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v2, v6

    move v3, v6

    move v1, v4

    move v4, v0

    goto/16 :goto_5

    .line 260
    :cond_14
    if-ne v1, v5, :cond_16

    .line 264
    const v3, 0x7f0229b2

    .line 266
    instance-of v1, p2, Lahmu;

    if-eqz v1, :cond_15

    .line 267
    const/16 v0, 0x63

    .line 269
    :cond_15
    iget-object v1, v7, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v4, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 270
    iget-object v1, v7, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0d06b0

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    move v4, v0

    move v1, v5

    goto/16 :goto_5

    .line 274
    :cond_16
    const v3, 0x7f0229ae

    .line 275
    iget-object v1, v7, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v6, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 276
    iget-object v1, v7, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0d06b1

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    move v4, v0

    move v1, v5

    goto/16 :goto_5

    .line 292
    :cond_17
    iget-object v0, v7, Lahiz;->f:Landroid/view/View;

    const v1, 0x7f020576

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_18
    move v4, v0

    move v2, v6

    move v3, v6

    move v1, v6

    goto/16 :goto_5

    :cond_19
    move-object v7, v0

    goto/16 :goto_1
.end method

.method protected a(Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40c00000    # 6.0f

    .line 504
    const v0, 0x7f0b06ab

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 505
    const-string v4, "yyyy-MM-dd"

    .line 506
    const-wide v2, 0x11d41c2eec8L

    .line 507
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v1

    const-string v5, "000000"

    invoke-virtual {v1, v5, v2, v3}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 509
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v1

    invoke-virtual {v1}, Lahkw;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 511
    :goto_0
    const/4 v1, 0x0

    .line 512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_6

    .line 513
    const/4 v1, 0x1

    move v2, v1

    .line 516
    :goto_1
    sget v1, Lahiy;->a:I

    if-lez v1, :cond_0

    if-eqz v2, :cond_2

    .line 517
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 518
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 519
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 520
    if-nez v1, :cond_1

    .line 521
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 522
    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 525
    :cond_1
    if-eqz v2, :cond_5

    .line 526
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    mul-float v4, v5, v7

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 527
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    mul-float v3, v5, v7

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 528
    if-le v1, v2, :cond_4

    .line 529
    sput v1, Lahiy;->a:I

    .line 538
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 539
    sget v2, Lahiy;->a:I

    if-ge v1, v2, :cond_3

    .line 540
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    .line 541
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 542
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 543
    sget v4, Lahiy;->a:I

    .line 544
    sget v4, Lahiy;->a:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 551
    :cond_3
    :goto_3
    return-void

    .line 531
    :cond_4
    sput v2, Lahiy;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 548
    const-string v1, "RecentDefaultItemBuilder"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 534
    :cond_5
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    mul-float v2, v5, v7

    add-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lahiy;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move-object v3, v1

    goto/16 :goto_0
.end method
