.class public Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field protected a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:F

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Z

    .line 50
    iput p3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->b:I

    .line 51
    iput p4, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->c:I

    .line 53
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:I

    .line 56
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a()V

    .line 58
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->b:I

    if-ge v0, v1, :cond_8

    .line 68
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    const/high16 v1, 0x42900000    # 72.0f

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 70
    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Z

    if-eqz v2, :cond_0

    .line 71
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:I

    const/high16 v2, 0x41900000    # 18.0f

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x7

    .line 73
    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v7, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Z

    if-eqz v1, :cond_1

    .line 78
    const/high16 v1, 0x41900000    # 18.0f

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->c:I

    if-ge v1, v2, :cond_7

    .line 91
    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Z

    if-eqz v2, :cond_3

    .line 92
    new-instance v2, Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 93
    const v3, 0x7f0b00e2

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 95
    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:I

    const/high16 v8, 0x41900000    # 18.0f

    iget v9, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x7

    .line 97
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    const/high16 v3, 0x41900000    # 18.0f

    iget v9, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:F

    mul-float/2addr v3, v9

    float-to-int v3, v3

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 99
    invoke-virtual {v2, v8}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 101
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 103
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setFocusable(Z)V

    .line 104
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setFocusableInTouchMode(Z)V

    .line 105
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 80
    :cond_1
    if-nez v0, :cond_2

    .line 81
    const/high16 v1, 0x41800000    # 16.0f

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 83
    :cond_2
    const/high16 v1, 0x41600000    # 14.0f

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 110
    :cond_3
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v8, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:I

    iget v9, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->c:I

    div-int/2addr v3, v9

    const/high16 v9, 0x42900000    # 72.0f

    iget v10, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 114
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 115
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const/4 v3, 0x0

    .line 121
    :try_start_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_4
    if-eqz v2, :cond_4

    .line 126
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    const v3, 0x7f0b00e5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 128
    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    const/16 v9, 0xe

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    const/high16 v9, 0x40a00000    # 5.0f

    iget v10, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 135
    invoke-virtual {v8, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_4
    new-instance v2, Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 140
    const v3, 0x7f0b00e2

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 141
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42600000    # 56.0f

    iget v10, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/high16 v10, 0x42600000    # 56.0f

    iget v11, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    const/16 v9, 0xd

    const/4 v10, -0x1

    invoke-virtual {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    const/4 v9, 0x2

    const v10, 0x7f0b00e5

    invoke-virtual {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    const/16 v9, 0xe

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 147
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v9}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 149
    invoke-virtual {v8, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    const v3, 0x7f0b00e4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 155
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    const/4 v9, 0x7

    const v10, 0x7f0b00e2

    invoke-virtual {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    const/16 v9, 0x8

    const v10, 0x7f0b00e2

    invoke-virtual {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    invoke-virtual {v8, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_5

    .line 164
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 167
    :cond_5
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_6

    .line 168
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 171
    :cond_6
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 122
    :catch_0
    move-exception v2

    move-object v2, v3

    goto/16 :goto_4

    .line 176
    :cond_7
    invoke-super {p0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 179
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 180
    const-string v0, "ClassicEmoticonPanelView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Performance] EmoticonLinearLayout create duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "issmallemotion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionInvalidPanelLinearLayout;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_9
    return-void
.end method
