.class public Lahjs;
.super Lahjj;
.source "ProGuard"


# instance fields
.field protected a:I

.field a:Landroid/view/View$OnTouchListener;

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
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lahjj;-><init>()V

    .line 74
    const v0, 0x7f030e2e

    iput v0, p0, Lahjs;->a:I

    .line 76
    new-instance v0, Lahjt;

    invoke-direct {v0, p0}, Lahjt;-><init>(Lahjs;)V

    iput-object v0, p0, Lahjs;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 10

    .prologue
    .line 102
    .line 103
    if-eqz p4, :cond_2

    .line 104
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lahju;

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahju;

    move-object v8, v1

    move-object v2, p4

    .line 161
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 162
    const v3, 0x7f0d068a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 163
    const v4, 0x7f0d068b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 165
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 166
    iget-object v3, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 170
    :goto_1
    iget-object v1, v8, Lahju;->d:Landroid/widget/TextView;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v1, v8, Lahju;->d:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 172
    iget-object v1, v8, Lahju;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lahjs;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    iget-object v1, v8, Lahju;->b:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v1, v8, Lahju;->b:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 175
    iget-object v1, v8, Lahju;->a:Landroid/widget/Button;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v1, v8, Lahju;->a:Landroid/widget/Button;

    const/4 v3, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 179
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    const-string v1, ""

    .line 184
    instance-of v1, p2, Lahiq;

    if-eqz v1, :cond_b

    move-object v3, p2

    .line 185
    check-cast v3, Lahiq;

    .line 186
    instance-of v1, p2, Lahlv;

    if-eqz v1, :cond_1

    move-object v1, p2

    .line 187
    check-cast v1, Lahlv;

    iget-object v1, v1, Lahlv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 188
    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v5, "sp_uin_for_title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 189
    iget-object v1, v8, Lahju;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    iget-object v1, v8, Lahju;->b:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_2
    move-object v3, p0

    move-object/from16 v4, p6

    move-object v5, v2

    move v6, p1

    move-object v7, p2

    move-object/from16 v9, p7

    .line 262
    invoke-virtual/range {v3 .. v9}, Lahjs;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lahjl;Landroid/view/View$OnClickListener;)V

    .line 263
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 265
    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 267
    return-object v2

    .line 107
    :cond_2
    new-instance v8, Lahju;

    invoke-direct {v8}, Lahju;-><init>()V

    .line 108
    iget v1, p0, Lahjs;->a:I

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v1, v8}, Lahjs;->a(Landroid/content/Context;ILahjl;)Landroid/view/View;

    move-result-object v2

    .line 110
    const v1, 0x7f0b0aa7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/RecentDynamicAvatarView;

    iput-object v1, v8, Lahju;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    .line 111
    const v1, 0x7f0b0537

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 113
    const v1, 0x7f0b0a89

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lahju;->a:Landroid/widget/TextView;

    .line 114
    const v1, 0x7f0b2bb1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lahju;->b:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f0b0aa8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lahju;->c:Landroid/widget/TextView;

    .line 116
    const v1, 0x7f0b0a88

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v8, Lahju;->a:Landroid/widget/Button;

    .line 120
    const v1, 0x7f0b0ad3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lahju;->d:Landroid/widget/TextView;

    .line 121
    const v1, 0x7f0b0521

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v8, Lahju;->a:Landroid/widget/RelativeLayout;

    .line 122
    const v1, 0x7f0b3ce1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v8, Lahju;->b:Landroid/widget/RelativeLayout;

    .line 124
    const v1, 0x7f0b28d0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iput-object v1, v8, Lahju;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    .line 125
    iget-object v1, v8, Lahju;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setLabelType(I)V

    .line 126
    const v1, 0x7f0b2bb4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lahju;->e:Landroid/widget/TextView;

    .line 128
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 129
    invoke-static {}, Lazdf;->a()F

    move-result v3

    .line 131
    const v4, 0x7f0d068a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 132
    const v5, 0x7f0d064b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 133
    const v6, 0x7f0d068b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 135
    iget-object v6, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v6, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 138
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 139
    iget-object v5, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 144
    :goto_3
    iget-object v1, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 147
    iget-object v1, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 148
    iget-object v1, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v6, v3

    float-to-int v6, v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablePadding(II)V

    .line 150
    iget-object v1, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v5}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 151
    iget-object v1, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v4, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 152
    iget-object v1, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 156
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 141
    :cond_3
    iget-object v1, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    goto :goto_3

    .line 168
    :cond_4
    iget-object v1, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    goto/16 :goto_1

    .line 195
    :cond_5
    iget-object v4, v8, Lahju;->a:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 197
    iget-object v4, v8, Lahju;->b:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 199
    invoke-virtual {v3}, Lahiq;->a()Ljava/lang/String;

    .line 200
    invoke-virtual {v3}, Lahiq;->a()I

    .line 201
    const/4 v5, 0x0

    .line 202
    if-eqz p3, :cond_6

    .line 203
    invoke-virtual {p3, v3}, Lahjd;->a(Lahiq;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 206
    :cond_6
    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    instance-of v4, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    if-eqz v4, :cond_a

    .line 207
    iget-object v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->extraInfo:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    move-object v1, p0

    move-object/from16 v4, p6

    .line 209
    invoke-virtual/range {v1 .. v6}, Lahjs;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/data/MayKnowRecommend;)V

    .line 211
    if-eqz v6, :cond_1

    .line 212
    iget v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    if-nez v1, :cond_8

    .line 213
    iget-object v1, v8, Lahju;->a:Landroid/widget/Button;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, v8, Lahju;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    iget-object v1, v8, Lahju;->a:Landroid/widget/Button;

    const-string v3, "\u6dfb\u52a0"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, v8, Lahju;->a:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 217
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0661

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    iget-object v3, v8, Lahju;->a:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 221
    :cond_7
    iget-object v1, v8, Lahju;->a:Landroid/widget/Button;

    const v3, 0x7f0204d9

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 222
    iget-object v1, v8, Lahju;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, v8, Lahju;->a:Landroid/widget/Button;

    const-string v3, "\u6dfb\u52a0"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 227
    :cond_8
    iget v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    .line 228
    iget-object v1, v8, Lahju;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 229
    iget-object v1, v8, Lahju;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v1, v8, Lahju;->a:Landroid/widget/TextView;

    const v3, 0x7f0c1557

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 231
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, v8, Lahju;->a:Landroid/widget/TextView;

    const-string v3, "\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 236
    :cond_9
    iget-object v1, v8, Lahju;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 237
    iget-object v1, v8, Lahju;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v1, v8, Lahju;->a:Landroid/widget/TextView;

    const v3, 0x7f0c1549

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 239
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, v8, Lahju;->a:Landroid/widget/TextView;

    const-string v3, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 247
    :cond_a
    move-object/from16 v0, p6

    invoke-virtual {p0, v2, v3, v0, v5}, Lahjs;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 256
    :cond_b
    iget-object v1, v8, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, v8, Lahju;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public a(Lahiq;Landroid/content/Context;)Ljava/util/List;
    .locals 4
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
    .line 544
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 545
    :cond_0
    const/4 v0, 0x0

    .line 561
    :goto_0
    return-object v0

    .line 547
    :cond_1
    iget v0, p1, Lahiq;->f:I

    .line 550
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 551
    iget-object v2, p0, Lahjs;->a:Ljava/util/List;

    if-nez v2, :cond_3

    .line 552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lahjs;->a:Ljava/util/List;

    .line 556
    :goto_1
    and-int/lit8 v0, v0, 0xf

    .line 557
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 558
    iget-object v0, p0, Lahjs;->a:Ljava/util/List;

    sget-object v2, Lahjs;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    :cond_2
    iget-object v0, p0, Lahjs;->a:Ljava/util/List;

    goto :goto_0

    .line 554
    :cond_3
    iget-object v2, p0, Lahjs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    .line 272
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "bindView|param invalidate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lahju;

    if-eqz v1, :cond_10

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahju;

    move-object v9, v0

    .line 284
    :goto_1
    if-nez v9, :cond_3

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindView|holder is null, tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_3
    const-string v0, ""

    .line 295
    invoke-virtual {p0, p2}, Lahjs;->a(Lahiq;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    const-string v0, "RecentMayKnowFriendVerticalListItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindview user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, p3

    .line 300
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 301
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v0

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 302
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 304
    const/16 v0, 0x67

    if-ne v3, v0, :cond_5

    .line 305
    const/4 v3, 0x1

    .line 307
    :cond_5
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 309
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    const/4 v7, 0x1

    :goto_2
    const/4 v8, 0x0

    move-object v2, p4

    .line 307
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/widget/RecentDynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZZI)V

    .line 315
    :goto_3
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {p0, v0}, Lahjs;->a(Landroid/view/View;)V

    .line 318
    invoke-static {}, Lazdf;->a()F

    move-result v0

    .line 319
    iget v1, p2, Lahiq;->d:I

    if-eqz v1, :cond_a

    .line 321
    iget-object v1, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 322
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    iget v2, p2, Lahiq;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 324
    const-string v0, "RecentMayKnowFriendVerticalListItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindView: item.authId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lahiq;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_6
    :goto_4
    iget-object v0, p2, Lahiq;->b:Ljava/lang/CharSequence;

    .line 349
    if-eqz v0, :cond_f

    .line 350
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_5
    iget-object v1, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 357
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lahiq;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 360
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p2, Lahiq;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 362
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lahiq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :cond_7
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablesWithIntrinsicBounds(IIIIII)V

    .line 368
    :try_start_0
    iget-object v0, v9, Lahju;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_6
    iget-object v1, v9, Lahju;->b:Landroid/widget/TextView;

    move-object v0, p2

    check-cast v0, Lahlv;

    iget v2, v0, Lahlv;->j:I

    move-object v0, p2

    check-cast v0, Lahlv;

    iget v0, v0, Lahlv;->k:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lafpv;->a(Landroid/widget/TextView;IILjava/lang/StringBuilder;)V

    .line 388
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p2, Lahiq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 309
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 312
    :cond_9
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {v0, p4}, Lcom/tencent/widget/RecentDynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 326
    :cond_a
    invoke-virtual {p0, p2}, Lahjs;->a(Lahiq;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 328
    check-cast p3, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 329
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)I

    move-result v1

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 331
    const-string v2, "RecentMayKnowFriendVerticalListItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindView: vip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_b
    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 334
    iget-object v1, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 335
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const v2, 0x7f021b00

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_4

    .line 337
    :cond_c
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_4

    .line 340
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 341
    const-string v0, "RecentMayKnowFriendVerticalListItemBuilder"

    const/4 v1, 0x2

    const-string v2, "bindView: drawable is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_e
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_4

    .line 352
    :cond_f
    const-string v0, ""

    goto/16 :goto_5

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_10
    move-object v9, v0

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/data/MayKnowRecommend;)V
    .locals 10

    .prologue
    .line 407
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 408
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "bindView|param invalidate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_1
    :goto_0
    return-void

    .line 414
    :cond_2
    const/4 v0, 0x0

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lahju;

    if-eqz v1, :cond_10

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahju;

    move-object v9, v0

    .line 419
    :goto_1
    if-nez v9, :cond_3

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindView|holder is null, tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_3
    const-string v0, ""

    .line 430
    invoke-virtual {p0, p2}, Lahjs;->a(Lahiq;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    const-string v0, "RecentMayKnowFriendVerticalListItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindview user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, p3

    .line 435
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 436
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v0

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 437
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 439
    const/16 v0, 0x67

    if-ne v3, v0, :cond_5

    .line 440
    const/4 v3, 0x1

    .line 442
    :cond_5
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 444
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    const/4 v7, 0x1

    :goto_2
    const/4 v8, 0x0

    move-object v2, p4

    .line 442
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/widget/RecentDynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZZI)V

    .line 450
    :goto_3
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {p0, v0}, Lahjs;->a(Landroid/view/View;)V

    .line 453
    invoke-static {}, Lazdf;->a()F

    move-result v0

    .line 454
    iget v1, p2, Lahiq;->d:I

    if-eqz v1, :cond_a

    .line 456
    iget-object v1, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 457
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    iget v2, p2, Lahiq;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 459
    const-string v0, "RecentMayKnowFriendVerticalListItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindView: item.authId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lahiq;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_6
    :goto_4
    iget-object v0, p2, Lahiq;->b:Ljava/lang/CharSequence;

    .line 484
    if-eqz v0, :cond_f

    .line 485
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_5
    iget-object v1, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 492
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lahiq;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 495
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p2, Lahiq;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 497
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lahiq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :cond_7
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablesWithIntrinsicBounds(IIIIII)V

    .line 504
    :try_start_0
    iget-object v0, v9, Lahju;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_6
    iget-object v0, v9, Lahju;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;)Z

    .line 515
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p2, Lahiq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 444
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 447
    :cond_9
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {v0, p4}, Lcom/tencent/widget/RecentDynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 461
    :cond_a
    invoke-virtual {p0, p2}, Lahjs;->a(Lahiq;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 463
    check-cast p3, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 464
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)I

    move-result v1

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 466
    const-string v2, "RecentMayKnowFriendVerticalListItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindView: vip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_b
    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 469
    iget-object v1, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 470
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const v2, 0x7f021b00

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_4

    .line 472
    :cond_c
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_4

    .line 475
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 476
    const-string v0, "RecentMayKnowFriendVerticalListItemBuilder"

    const/4 v1, 0x2

    const-string v2, "bindView: drawable is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_e
    iget-object v0, v9, Lahju;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_4

    .line 487
    :cond_f
    const-string v0, ""

    goto/16 :goto_5

    .line 505
    :catch_0
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_10
    move-object v9, v0

    goto/16 :goto_1
.end method

.method protected a(Lahiq;)Z
    .locals 2

    .prologue
    .line 529
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v0

    .line 530
    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2714

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_1

    .line 537
    :cond_0
    const/4 v0, 0x1

    .line 539
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
