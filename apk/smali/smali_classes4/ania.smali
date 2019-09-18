.class public Lania;
.super Landp;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Z

.field protected f:I

.field protected g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct/range {p0 .. p6}, Landp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lania;->h:I

    .line 50
    iput p8, p0, Lania;->i:I

    .line 51
    iget v0, p0, Lania;->a:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lania;->f:I

    .line 52
    iput-object p7, p0, Lania;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Landq;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lanib;

    invoke-direct {v0}, Lanib;-><init>()V

    return-object v0
.end method

.method public a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 144
    move-object/from16 v0, p0

    iget v2, v0, Lania;->d:I

    const/high16 v3, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    iget v4, v0, Lania;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lania;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Lania;->a:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lania;->a:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lania;->g:I

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 148
    check-cast p1, Lanib;

    .line 150
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lania;->getItemViewType(I)I

    move-result v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    if-nez p3, :cond_0

    .line 155
    new-instance p3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lania;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    const/high16 v3, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    iget v4, v0, Lania;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    const/high16 v3, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    iget v4, v0, Lania;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lania;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    const v4, -0x444445

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    move-object/from16 v0, p1

    iput-object v3, v0, Lanib;->a:Landroid/widget/TextView;

    .line 173
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lania;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lania;->a:I

    mul-int v3, v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langc;

    .line 177
    const/4 v3, 0x0

    .line 178
    instance-of v4, v2, Lanic;

    if-eqz v4, :cond_1b

    .line 179
    check-cast v2, Lanic;

    .line 182
    :goto_0
    const-string v3, ""

    .line 183
    if-eqz v2, :cond_1a

    .line 184
    iget-object v2, v2, Lanic;->c:Ljava/lang/String;

    .line 186
    :goto_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lanib;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    const-string v2, "SystemAndEmojiAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmoticonView cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_2
    return-object p3

    .line 189
    :cond_3
    if-nez p3, :cond_b

    .line 191
    invoke-static {}, Langj;->a()Langj;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lania;->c:I

    invoke-virtual {v2, v3}, Langj;->a(I)Landroid/view/View;

    move-result-object v3

    .line 193
    if-nez v3, :cond_9

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    const-string v2, "SystemAndEmojiAdapter"

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

    .line 197
    :cond_4
    new-instance v4, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lania;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lania;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object/from16 v0, p0

    iget v5, v0, Lania;->i:I

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V

    .line 198
    sget v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:I

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPanelType(I)V

    .line 199
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setOrientation(I)V

    .line 206
    move-object/from16 v0, p0

    iget v2, v0, Lania;->f:I

    const/high16 v3, 0x41400000    # 12.0f

    move-object/from16 v0, p0

    iget v5, v0, Lania;->a:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 207
    invoke-virtual/range {p0 .. p0}, Lania;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_5

    .line 208
    move-object/from16 v0, p0

    iget v2, v0, Lania;->f:I

    .line 210
    :cond_5
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Lania;->a:I

    if-ge v3, v5, :cond_7

    .line 211
    new-instance v5, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lania;->a:Landroid/content/Context;

    invoke-direct {v5, v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v9, v0, Lania;->f:I

    invoke-direct {v8, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    if-nez v3, :cond_6

    .line 214
    const/high16 v9, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    iget v10, v0, Lania;->a:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 219
    :goto_3
    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setVisibility(I)V

    .line 221
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setAdjustViewBounds(Z)V

    .line 223
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setFocusable(Z)V

    .line 224
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setFocusableInTouchMode(Z)V

    .line 225
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->addView(Landroid/view/View;)V

    .line 210
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 216
    :cond_6
    move-object/from16 v0, p0

    iget v9, v0, Lania;->g:I

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_7
    move-object v3, v4

    :cond_8
    :goto_4
    move-object v2, v3

    .line 236
    check-cast v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lania;->a:Laneg;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setCallBack(Laneg;)V

    .line 237
    move-object/from16 v0, p0

    iget v2, v0, Lania;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lania;->a(ILandroid/view/View;)V

    move-object v2, v3

    .line 239
    check-cast v2, Landroid/view/ViewGroup;

    .line 240
    move-object/from16 v0, p0

    iget v4, v0, Lania;->a:I

    new-array v4, v4, [Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;

    move-object/from16 v0, p1

    iput-object v4, v0, Lanib;->a:[Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;

    .line 241
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Lania;->a:I

    if-ge v5, v4, :cond_a

    .line 242
    move-object/from16 v0, p1

    iget-object v8, v0, Lanib;->a:[Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;

    aput-object v4, v8, v5

    .line 241
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 231
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 232
    const-string v2, "SystemAndEmojiAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getEmotionView position = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ";view from cache"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 245
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 p3, v3

    .line 248
    :cond_b
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x1

    move/from16 v0, p2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x5

    move/from16 v0, p2

    if-ne v0, v3, :cond_d

    .line 250
    :cond_c
    const/high16 v2, 0x40e00000    # 7.0f

    move-object/from16 v0, p0

    iget v3, v0, Lania;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 252
    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 256
    const-string v4, "SystemAndEmojiAdapter"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inflater view cost = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long/2addr v2, v6

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_e
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lania;->a:I

    if-ge v3, v2, :cond_1

    .line 262
    move-object/from16 v0, p0

    iget v2, v0, Lania;->a:I

    mul-int v2, v2, p2

    add-int/2addr v2, v3

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lania;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v2, v4, :cond_10

    .line 265
    move-object/from16 v0, p1

    iget-object v2, v0, Lanib;->a:[Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;

    aget-object v2, v2, v3

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setVisibility(I)V

    .line 261
    :cond_f
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 268
    :cond_10
    move-object/from16 v0, p1

    iget-object v4, v0, Lanib;->a:[Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;

    aget-object v5, v4, v3

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lania;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langc;

    .line 271
    const/4 v4, 0x0

    .line 272
    instance-of v8, v2, Lanic;

    if-eqz v8, :cond_19

    .line 273
    check-cast v2, Lanic;

    .line 276
    :goto_8
    if-nez v2, :cond_11

    .line 277
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setVisibility(I)V

    goto :goto_7

    .line 281
    :cond_11
    move-object/from16 v0, p1

    iget-object v4, v0, Lanib;->a:[Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setTag(Ljava/lang/Object;)V

    .line 284
    iget v4, v2, Lanic;->b:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_12

    .line 285
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setVisibility(I)V

    goto :goto_7

    .line 289
    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setVisibility(I)V

    .line 291
    iget v4, v2, Lanic;->b:I

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->d(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 292
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setNewIconVisible(Z)V

    .line 293
    iget v4, v2, Lanic;->b:I

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)V

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Lania;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lania;->a:Z

    if-nez v4, :cond_13

    .line 296
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lania;->a:Z

    .line 297
    move-object/from16 v0, p0

    iget-object v4, v0, Lania;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v4

    .line 298
    if-eqz v4, :cond_13

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiAdapter$1;-><init>(Lania;Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    const-wide/16 v10, 0x64

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    :cond_13
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 316
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lanic;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 319
    const-string v10, "SystemAndEmojiAdapter"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getdrawable cost = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v8, v14, v8

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_14
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget v4, v2, Lanic;->a:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_17

    .line 326
    sget-object v4, Lawqf;->a:[Ljava/lang/String;

    iget v2, v2, Lanic;->b:I

    aget-object v2, v4, v2

    .line 327
    if-eqz v2, :cond_15

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_15

    .line 328
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    :cond_15
    if-eqz v2, :cond_f

    .line 331
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 311
    :cond_16
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setNewIconVisible(Z)V

    goto :goto_9

    .line 333
    :cond_17
    iget v4, v2, Lanic;->a:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_18

    .line 334
    iget v2, v2, Lanic;->b:I

    invoke-static {v2}, Lawqf;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 337
    :cond_18
    const-string v2, "\u672a\u77e5"

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_19
    move-object v2, v4

    goto/16 :goto_8

    :cond_1a
    move-object v2, v3

    goto/16 :goto_1

    :cond_1b
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Langc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 100
    invoke-super {p0, p1}, Landp;->a(Ljava/util/List;)V

    .line 101
    iput-object p1, p0, Lania;->c:Ljava/util/List;

    .line 102
    invoke-virtual {p0}, Lania;->b()V

    .line 104
    sget-object v0, Lanid;->a:Ljava/util/HashMap;

    const-string v3, "8.1.3"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lanid;->a:Ljava/util/HashMap;

    const-string v3, "8.1.3"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 109
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_2

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langc;

    .line 112
    if-eqz v0, :cond_1

    instance-of v5, v0, Lanic;

    if-eqz v5, :cond_1

    .line 113
    check-cast v0, Lanic;

    .line 114
    iget-boolean v5, v0, Lanic;->a:Z

    if-nez v5, :cond_1

    iget v0, v0, Lanic;->b:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 122
    :goto_1
    if-eq v0, v2, :cond_0

    .line 123
    iget v1, p0, Lania;->a:I

    div-int/2addr v0, v1

    iput v0, p0, Lania;->h:I

    .line 127
    :cond_0
    return-void

    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Landp;->b()V

    .line 137
    iget-object v0, p0, Lania;->c:Ljava/util/List;

    iput-object v0, p0, Lania;->a:Ljava/util/List;

    .line 138
    invoke-virtual {p0}, Lania;->notifyDataSetChanged()V

    .line 139
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lania;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;

    if-eqz v0, :cond_1

    iget v0, p0, Lania;->h:I

    if-ltz v0, :cond_1

    .line 90
    iget v0, p0, Lania;->h:I

    .line 91
    if-gez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :cond_0
    iget-object v1, p0, Lania;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelListView;->setSelection(I)V

    .line 96
    :cond_1
    return-void
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Lania;->a:I

    mul-int/2addr v0, p1

    .line 60
    iget-object v1, p0, Lania;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langc;

    .line 62
    const/4 v1, 0x0

    .line 63
    instance-of v2, v0, Lanic;

    if-eqz v2, :cond_2

    .line 64
    check-cast v0, Lanic;

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    iget v0, v0, Lanic;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 75
    :goto_1
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x2

    return v0
.end method
