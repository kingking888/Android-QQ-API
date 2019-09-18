.class public Laegb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, -0x2

    const v9, 0x7f0b00d1

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 37
    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 38
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 39
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const v4, 0x7f0b006d

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 43
    const v5, 0x7f0900d9

    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0900d7

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0900da

    .line 46
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0900d8

    .line 47
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 43
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 48
    const v5, 0x7f02007a

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 50
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->y:I

    invoke-direct {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    const v6, 0x7f090120

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 54
    invoke-virtual {v5, v4, v11, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    const v4, 0x7f0b044d

    invoke-virtual {v5, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 60
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 65
    const/16 v2, 0xa

    const v6, 0x7f0b006d

    invoke-virtual {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v2, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setWidth(I)V

    .line 70
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setHeight(I)V

    .line 71
    const v5, 0x7f0b00d2

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setId(I)V

    .line 72
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    const/16 v1, 0x9

    invoke-virtual {v5, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    const/16 v1, 0xf

    invoke-virtual {v5, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const v2, 0x7f0b00d4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 80
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 82
    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 83
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d0656

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    const v5, 0x7f0b00d2

    invoke-virtual {v2, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    const/16 v5, 0xb

    invoke-virtual {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    const/16 v5, 0xa

    invoke-virtual {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    invoke-virtual {v2, v0, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 93
    invoke-virtual {v4, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    const v2, 0x7f0b00d6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 98
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    const/16 v5, 0xb

    invoke-virtual {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    const/16 v5, 0xc

    invoke-virtual {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    const v2, 0x7f0b00d5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 112
    invoke-static {}, Lbcui;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 115
    :cond_0
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 121
    invoke-static {}, Lajqr;->a()F

    move-result v6

    const/high16 v7, 0x41880000    # 17.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_1

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v6, 0x1f4

    if-gt v5, v6, :cond_2

    .line 122
    :cond_1
    const/16 v5, 0xb

    invoke-virtual {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    const/4 v5, 0x2

    const v6, 0x7f0b00d6

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 133
    :goto_0
    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 136
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 138
    const v1, 0x7f0b00d7

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 139
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 140
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41300000    # 11.0f

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v1, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    return-object v3

    .line 128
    :cond_2
    const/4 v5, 0x5

    const v6, 0x7f0b00d4

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    const/16 v5, 0xc

    invoke-virtual {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0
.end method
