.class public Lanhq;
.super Landp;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field protected a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field protected b:Laneg;

.field protected f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILcom/tencent/mobileqq/data/EmoticonPackage;Laneg;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 8

    .prologue
    .line 50
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Landp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;)V

    .line 51
    move/from16 v0, p9

    iput v0, p0, Lanhq;->g:I

    .line 52
    iput-object p6, p0, Lanhq;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 53
    iput-object p7, p0, Lanhq;->b:Laneg;

    .line 54
    move-object/from16 v0, p8

    iput-object v0, p0, Lanhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Landq;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lanhs;

    invoke-direct {v0}, Lanhs;-><init>()V

    return-object v0
.end method

.method public a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v5, 0x0

    .line 92
    iget v0, p0, Lanhq;->d:I

    const/high16 v1, 0x41900000    # 18.0f

    iget v2, p0, Lanhq;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lanhq;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lanhq;->a:I

    div-int/2addr v0, v1

    iput v0, p0, Lanhq;->f:I

    .line 94
    check-cast p1, Lanhs;

    .line 95
    invoke-virtual {p0, p2}, Lanhq;->getItemViewType(I)I

    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    if-nez p3, :cond_e

    .line 99
    invoke-static {}, Langj;->a()Langj;

    move-result-object v0

    iget v1, p0, Lanhq;->c:I

    invoke-virtual {v0, v1}, Langj;->a(I)Landroid/view/View;

    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "SmallEmotionDownloadedAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getEmotionView position = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ";view from inflater"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v0, p0, Lanhq;->a:Landroid/content/Context;

    iget-object v2, p0, Lanhq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v6, p0, Lanhq;->g:I

    invoke-direct {v1, v0, v2, v6}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V

    .line 106
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->c:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPanelType(I)V

    .line 107
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v7, v7}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setOrientation(I)V

    .line 112
    const/high16 v0, 0x41900000    # 18.0f

    iget v2, p0, Lanhq;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v5, v0, v5, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPadding(IIII)V

    move v0, v5

    .line 114
    :goto_0
    iget v2, p0, Lanhq;->a:I

    if-ge v0, v2, :cond_2

    .line 115
    new-instance v2, Lcom/tencent/image/URLImageView;

    iget-object v6, p0, Lanhq;->a:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lanhq;->f:I

    iget v8, p0, Lanhq;->f:I

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    const/high16 v7, 0x41900000    # 18.0f

    iget v8, p0, Lanhq;->a:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 118
    invoke-virtual {v2, v6}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 120
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    invoke-virtual {v2, v5}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 122
    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setFocusable(Z)V

    .line 123
    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setFocusableInTouchMode(Z)V

    .line 124
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->addView(Landroid/view/View;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "SmallEmotionDownloadedAdapter"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getEmotionView position = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";view from cache"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 135
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v2, p0, Lanhq;->b:Laneg;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setCallBack(Laneg;)V

    .line 136
    iget v0, p0, Lanhq;->c:I

    invoke-virtual {p0, v0, v1}, Lanhq;->a(ILandroid/view/View;)V

    move-object v0, v1

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    iget v2, p0, Lanhq;->a:I

    new-array v2, v2, [Lcom/tencent/image/URLImageView;

    iput-object v2, p1, Lanhs;->a:[Lcom/tencent/image/URLImageView;

    move v4, v5

    .line 140
    :goto_1
    iget v2, p0, Lanhq;->a:I

    if-ge v4, v2, :cond_3

    .line 141
    iget-object v6, p1, Lanhs;->a:[Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    aput-object v2, v6, v4

    .line 140
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    move v2, v5

    .line 149
    :goto_3
    iget v0, p0, Lanhq;->a:I

    if-ge v2, v0, :cond_7

    .line 150
    iget v0, p0, Lanhq;->a:I

    mul-int/2addr v0, p2

    add-int/2addr v0, v2

    .line 152
    iget-object v4, p0, Lanhq;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v0, v4, :cond_5

    .line 153
    iget-object v0, p1, Lanhs;->a:[Lcom/tencent/image/URLImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p1, Lanhs;->a:[Lcom/tencent/image/URLImageView;

    aget-object v0, v0, v2

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 149
    :cond_4
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 156
    :cond_5
    iget-object v4, p1, Lanhs;->a:[Lcom/tencent/image/URLImageView;

    aget-object v4, v4, v2

    .line 157
    iget-object v6, p0, Lanhq;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langc;

    .line 159
    instance-of v6, v0, Laneh;

    if-eqz v6, :cond_d

    .line 160
    check-cast v0, Laneh;

    .line 163
    :goto_5
    if-eqz v0, :cond_4

    .line 167
    iget-object v6, p1, Lanhs;->a:[Lcom/tencent/image/URLImageView;

    aget-object v6, v6, v2

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v6, p0, Lanhq;->a:Landroid/content/Context;

    iget v7, p0, Lanhq;->a:F

    invoke-virtual {v0, v6, v7}, Laneh;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-virtual {v4, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_4

    .line 176
    :cond_6
    if-nez p3, :cond_c

    .line 178
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lanhq;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v1, 0x42380000    # 46.0f

    iget v2, p0, Lanhq;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v7, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lanhq;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lanhq;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0, v4}, Lanfd;->a(Ljava/lang/String;Z)Lanfd;

    move-result-object v6

    .line 189
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 192
    new-instance v7, Landroid/widget/TextView;

    iget-object v0, p0, Lanhq;->a:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    iget-boolean v0, v6, Lanfd;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "\u67e5\u770b\u66f4\u591a\u76f8\u5173\u88c5\u626e"

    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const v0, -0x888889

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    invoke-virtual {v1, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    const/high16 v2, 0x40a00000    # 5.0f

    iget v7, p0, Lanhq;->a:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 200
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 201
    new-instance v2, Landroid/widget/ImageView;

    iget-object v7, p0, Lanhq;->a:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 202
    iget-object v7, p0, Lanhq;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f021efa

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 208
    iput-object v1, p1, Lanhs;->a:Landroid/widget/LinearLayout;

    .line 209
    iget-object v0, p1, Lanhs;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lanhr;

    invoke-direct {v1, p0, v6}, Lanhr;-><init>(Lanhq;Lanfd;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget v0, p0, Lanhq;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 229
    iget-object v0, p1, Lanhs;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    :goto_7
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lanhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_8
    const-string v1, "ep_mall"

    const-string v2, "exp_bq_detail"

    iget-object v7, p0, Lanhq;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-boolean v6, v6, Lanfd;->a:Z

    if-eqz v6, :cond_b

    const-string v9, "1"

    :goto_9
    move v6, v5

    move-object v7, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p3

    .line 240
    :cond_7
    :goto_a
    return-object v1

    .line 194
    :cond_8
    const-string v0, "\u67e5\u770b\u4f5c\u8005\u66f4\u591a\u4f5c\u54c1"

    goto :goto_6

    .line 231
    :cond_9
    iget-object v0, p1, Lanhs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 235
    :cond_a
    iget-object v0, p0, Lanhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const-string v9, "2"

    goto :goto_9

    :cond_c
    move-object v1, p3

    goto :goto_a

    :cond_d
    move-object v0, v3

    goto/16 :goto_5

    :cond_e
    move-object v1, p3

    goto/16 :goto_2
.end method

.method public a()Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lanhq;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    return-object v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Landp;->getCount()I

    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 67
    iget v1, p0, Lanhq;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    iget v2, p0, Lanhq;->g:I

    if-ne v2, v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lanhq;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    iget v1, p0, Lanhq;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
