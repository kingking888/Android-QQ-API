.class public Laota;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 2

    .prologue
    .line 267
    if-nez p0, :cond_0

    .line 268
    const/16 v0, 0x6a

    .line 270
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x42540000    # 53.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/utils/DpUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 236
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lamnc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 256
    :cond_0
    invoke-static {p0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {}, Lamnd;->a()Lamnb;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lamnb;->a()Ljava/util/Map;

    move-result-object v1

    .line 263
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/view/View;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Laotd;)V
    .locals 6

    .prologue
    .line 45
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Laota;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 55
    iget v3, p3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnc;

    .line 57
    invoke-virtual {v0}, Lamnc;->b()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_4
    invoke-static {p0, v1, p2, v2, p4}, Laota;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/view/View;Ljava/util/List;Laotd;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/view/View;Ljava/util/List;Laotd;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/res/Resources;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lamnc;",
            ">;",
            "Laotd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 231
    :cond_0
    return-void

    .line 77
    :cond_1
    const v2, 0x7f0b21d5

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/ViewGroup;

    .line 78
    const v2, 0x7f0b21d6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/ViewGroup;

    .line 79
    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    .line 82
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    .line 87
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamnc;

    .line 88
    invoke-virtual {v2}, Lamnc;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 225
    const-string v2, "TencentDocConvertABTestUtil"

    const/4 v3, 0x2

    const-string v4, "can not show edit entrance"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_0
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    const v3, 0x7f03075b

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v14, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    .line 93
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v2}, Lamnc;->a()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 99
    invoke-virtual {v2}, Lamnc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    :try_start_0
    invoke-virtual {v2}, Lamnc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laota;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lamnc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 111
    const v3, 0x7f0b21d8

    :try_start_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 112
    invoke-virtual {v2}, Lamnc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laota;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lamnc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 119
    const v3, 0x7f0b21d8

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v2}, Lamnc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_4
    invoke-virtual {v2}, Lamnc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 125
    const v3, 0x7f0b21d7

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/URLImageView;

    .line 126
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 132
    invoke-virtual {v2}, Lamnc;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_5
    invoke-virtual {v2}, Lamnc;->e()Ljava/lang/String;

    move-result-object v3

    .line 137
    new-instance v4, Laotb;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v3, v1, v2}, Laotb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laotd;Lamnc;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {v2}, Lamnc;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 147
    const v3, 0x7f0b21d9

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 148
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Laotd;->a(Landroid/widget/ImageView;)V

    .line 151
    :cond_6
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    .line 152
    invoke-virtual {v2}, Lamnc;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lamnc;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    .line 151
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v3

    .line 103
    const-string v4, "TencentDocConvertABTestUtil"

    const/4 v5, 0x1

    const-string v6, "parse bg color fail"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 113
    :catch_1
    move-exception v3

    .line 114
    const-string v4, "TencentDocConvertABTestUtil"

    const/4 v5, 0x1

    const-string v6, "parse text color fail"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 158
    :pswitch_1
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    const v3, 0x7f03075b

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v14, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    .line 161
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 162
    if-eqz v3, :cond_7

    .line 163
    const v4, 0x7f0b0467

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 165
    invoke-virtual {v2}, Lamnc;->a()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 168
    invoke-virtual {v2}, Lamnc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 170
    :try_start_2
    invoke-virtual {v2}, Lamnc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laota;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lamnc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 181
    const v3, 0x7f0b21d8

    :try_start_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 182
    invoke-virtual {v2}, Lamnc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laota;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 188
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lamnc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 189
    const v3, 0x7f0b21d8

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 190
    invoke-virtual {v2}, Lamnc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_9
    invoke-virtual {v2}, Lamnc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 194
    const v3, 0x7f0b21d7

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/URLImageView;

    .line 195
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 201
    invoke-virtual {v2}, Lamnc;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :cond_a
    invoke-virtual {v2}, Lamnc;->e()Ljava/lang/String;

    move-result-object v3

    .line 206
    new-instance v4, Laotc;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v3, v1, v2}, Laotc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laotd;Lamnc;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v2}, Lamnc;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 216
    const v3, 0x7f0b21d9

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 217
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Laotd;->a(Landroid/widget/ImageView;)V

    .line 219
    :cond_b
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    .line 220
    invoke-virtual {v2}, Lamnc;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lamnc;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    .line 219
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 171
    :catch_2
    move-exception v3

    .line 172
    const-string v4, "TencentDocConvertABTestUtil"

    const/4 v5, 0x1

    const-string v6, "parse bg color fail"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 183
    :catch_3
    move-exception v3

    .line 184
    const-string v4, "TencentDocConvertABTestUtil"

    const/4 v5, 0x1

    const-string v6, "parse text color fail"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z
    .locals 1

    .prologue
    .line 240
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Laota;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 245
    .line 246
    invoke-static {p0}, Laota;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnc;

    invoke-virtual {v0}, Lamnc;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
