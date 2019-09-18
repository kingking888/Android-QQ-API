.class public Lawfp;
.super Lawbr;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 52
    const-string v2, "sType"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    :cond_0
    const-string v2, "accostType"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    move v5, v2

    .line 58
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 59
    const v2, 0x7f09011c

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 60
    const v2, 0x7f09011d

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 62
    if-eqz v5, :cond_3b

    .line 63
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    move v9, v3

    move v10, v3

    .line 67
    :goto_1
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    instance-of v3, v0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    .line 68
    check-cast p2, Landroid/widget/LinearLayout;

    .line 76
    :goto_2
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lawfp;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 77
    const/16 v3, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lawfp;->a(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    move v6, v2

    .line 84
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lawfp;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    const v2, 0x7f0201f3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 90
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v2, v9, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawfp;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_1e

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lawfp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 101
    const/4 v2, 0x0

    move v7, v2

    :goto_4
    if-ge v7, v8, :cond_3

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lawfp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lawfp;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, v2, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 104
    instance-of v3, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v3, :cond_2

    move-object v3, v2

    .line 105
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual/range {p0 .. p0}, Lawfp;->a()Z

    move-result v4

    move-object/from16 v0, p0

    iget v12, v0, Lawfp;->i:I

    invoke-virtual {v3, v4, v12}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 107
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v3, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 108
    if-nez v4, :cond_6

    .line 338
    :cond_3
    return-object p2

    .line 57
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    .line 70
    :cond_5
    new-instance p2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 111
    :cond_6
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 113
    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v12, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v12

    .line 114
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    if-lez v7, :cond_7

    .line 120
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    :cond_7
    iget-object v12, v2, Lawbq;->a:Ljava/lang/String;

    .line 123
    const-string v14, "picture"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 124
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 125
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 101
    :cond_8
    :goto_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_4

    .line 126
    :cond_9
    const-string v14, "video"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 127
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5

    .line 128
    :cond_a
    const-string v3, "title"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 129
    if-eqz v5, :cond_c

    move-object v3, v2

    .line 130
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v4

    .line 131
    check-cast v3, Landroid/widget/TextView;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    :cond_b
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v4

    .line 134
    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v12, 0x1

    invoke-virtual {v2, v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 137
    :cond_c
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    goto :goto_5

    .line 138
    :cond_d
    const-string v3, "summary"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 139
    move-object/from16 v0, p0

    iget v3, v0, Lawfp;->h:I

    const/4 v12, 0x1

    if-ne v3, v12, :cond_e

    move-object v3, v4

    .line 141
    check-cast v3, Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    move-object v3, v4

    .line 142
    check-cast v3, Landroid/widget/TextView;

    const v12, -0x444445

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :cond_e
    if-eqz v5, :cond_10

    move-object v3, v2

    .line 145
    check-cast v3, Lawgk;

    invoke-virtual {v3}, Lawgk;->f()Ljava/lang/String;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_11

    const-string v12, "1"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v2

    .line 147
    check-cast v3, Lawgk;

    invoke-virtual {v3}, Lawgk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v4

    .line 148
    check-cast v3, Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    :cond_f
    check-cast v2, Lawgk;

    invoke-virtual {v2}, Lawgk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v4

    .line 151
    check-cast v2, Landroid/widget/TextView;

    const-string v3, "#8e8e8e"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_10
    :goto_6
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    goto/16 :goto_5

    :cond_11
    move-object v3, v2

    .line 154
    check-cast v3, Lawgk;

    invoke-virtual {v3}, Lawgk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v4

    .line 155
    check-cast v3, Landroid/widget/TextView;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    :cond_12
    check-cast v2, Lawgk;

    invoke-virtual {v2}, Lawgk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v4

    .line 158
    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    move-object v2, v4

    .line 160
    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_6

    .line 164
    :cond_14
    const-string v3, "hr"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 165
    check-cast v2, Lawdv;

    iget-boolean v2, v2, Lawdv;->a:Z

    if-eqz v2, :cond_17

    .line 166
    const/4 v2, 0x0

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    :goto_7
    if-eqz v5, :cond_15

    if-eqz v7, :cond_15

    .line 171
    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    :cond_15
    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    if-eqz v5, :cond_18

    .line 175
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v2, v9, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 184
    :cond_16
    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 168
    :cond_17
    const/4 v2, 0x1

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_7

    .line 177
    :cond_18
    const/4 v2, 0x1

    if-ne v8, v2, :cond_19

    .line 178
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_8

    .line 179
    :cond_19
    add-int/lit8 v2, v8, -0x1

    if-ne v7, v2, :cond_16

    .line 180
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v6, v9, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_8

    .line 185
    :cond_1a
    const-string v2, "image"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 186
    const/4 v2, 0x1

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 187
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_5

    .line 188
    :cond_1b
    const-string v2, "progress"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 189
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 190
    const/4 v2, 0x1

    if-ne v8, v2, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 191
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 192
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lawfp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 193
    const/4 v2, 0x0

    const/16 v3, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lawfp;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 195
    :cond_1c
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lawfp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 196
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v12, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12}, Lawfp;->a(Landroid/content/Context;I)I

    move-result v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_5

    .line 199
    :cond_1d
    const-string v2, "more"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 200
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 204
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lawfp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 206
    const/4 v2, 0x0

    move v8, v2

    :goto_9
    if-ge v8, v12, :cond_3

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lawfp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lawfp;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, v2, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 209
    instance-of v3, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v3, :cond_1f

    move-object v3, v2

    .line 210
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual/range {p0 .. p0}, Lawfp;->a()Z

    move-result v4

    move-object/from16 v0, p0

    iget v7, v0, Lawfp;->i:I

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 212
    :cond_1f
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v3, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 213
    if-eqz v4, :cond_3

    .line 216
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 218
    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v13

    .line 219
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    if-lez v8, :cond_20

    .line 225
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    :cond_20
    iget-object v13, v2, Lawbq;->a:Ljava/lang/String;

    .line 228
    const-string v14, "picture"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 229
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 230
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 231
    const/high16 v2, 0x41180000    # 9.5f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 232
    const/high16 v2, 0x41180000    # 9.5f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move-object v2, v7

    .line 334
    :goto_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_9

    .line 233
    :cond_21
    const-string v14, "video"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 234
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 235
    const/high16 v2, 0x41180000    # 9.5f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 236
    const/high16 v2, 0x41180000    # 9.5f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move-object v2, v7

    goto :goto_a

    .line 237
    :cond_22
    const-string v3, "title"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 238
    if-eqz v5, :cond_24

    move-object v3, v2

    .line 239
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v3, v4

    .line 240
    check-cast v3, Landroid/widget/TextView;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 242
    :cond_23
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v2, v4

    .line 243
    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v13, 0x1

    invoke-virtual {v2, v3, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 246
    :cond_24
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 248
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lawfp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_25

    if-nez v8, :cond_25

    .line 249
    iget v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 252
    :cond_25
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    move-object v2, v7

    goto/16 :goto_a

    .line 253
    :cond_26
    const-string v3, "summary"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 254
    if-eqz v5, :cond_28

    move-object v3, v2

    .line 255
    check-cast v3, Lawgk;

    invoke-virtual {v3}, Lawgk;->f()Ljava/lang/String;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_2b

    const-string v13, "1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object v3, v2

    .line 257
    check-cast v3, Lawgk;

    invoke-virtual {v3}, Lawgk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v3, v4

    .line 258
    check-cast v3, Landroid/widget/TextView;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_27
    move-object v3, v2

    .line 260
    check-cast v3, Lawgk;

    invoke-virtual {v3}, Lawgk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v3, v4

    .line 261
    check-cast v3, Landroid/widget/TextView;

    const-string v13, "#8e8e8e"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    :cond_28
    :goto_b
    check-cast v2, Lawgk;

    invoke-virtual {v2}, Lawgk;->f()Ljava/lang/String;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_2e

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 276
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 277
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 282
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lawfp;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    move-object v2, v4

    .line 284
    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    move-object v2, v4

    .line 285
    check-cast v2, Landroid/widget/TextView;

    const v3, -0x444445

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    :cond_29
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lawfp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    add-int/lit8 v2, v12, -0x1

    if-ne v8, v2, :cond_2a

    .line 291
    if-eqz v5, :cond_2f

    .line 292
    iget v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 297
    :cond_2a
    :goto_d
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    move-object v2, v7

    .line 298
    goto/16 :goto_a

    :cond_2b
    move-object v3, v2

    .line 264
    check-cast v3, Lawgk;

    invoke-virtual {v3}, Lawgk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v3, v4

    .line 265
    check-cast v3, Landroid/widget/TextView;

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2c
    move-object v3, v2

    .line 267
    check-cast v3, Lawgk;

    invoke-virtual {v3}, Lawgk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v3, v4

    .line 268
    check-cast v3, Landroid/widget/TextView;

    const/high16 v13, -0x1000000

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2d
    move-object v3, v4

    .line 270
    check-cast v3, Landroid/widget/TextView;

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v3, v13, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_b

    .line 279
    :cond_2e
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 280
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_c

    .line 294
    :cond_2f
    iget v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_d

    .line 298
    :cond_30
    const-string v3, "hr"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 299
    check-cast v2, Lawdv;

    iget-boolean v2, v2, Lawdv;->a:Z

    if-eqz v2, :cond_32

    .line 300
    const/4 v2, 0x0

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 304
    :goto_e
    if-eqz v5, :cond_31

    if-eqz v8, :cond_31

    .line 305
    iget v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 307
    :cond_31
    if-eqz v5, :cond_33

    .line 308
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v2, v9, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object v2, v7

    goto/16 :goto_a

    .line 302
    :cond_32
    const/4 v2, 0x1

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_e

    .line 310
    :cond_33
    const/4 v2, 0x1

    if-ne v12, v2, :cond_34

    .line 311
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object v2, v7

    goto/16 :goto_a

    .line 312
    :cond_34
    add-int/lit8 v2, v12, -0x1

    if-ne v8, v2, :cond_39

    .line 313
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v6, v9, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object v2, v7

    goto/16 :goto_a

    .line 316
    :cond_35
    const-string v2, "image"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 317
    const/4 v2, 0x1

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 318
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object v2, v7

    goto/16 :goto_a

    .line 319
    :cond_36
    const-string v2, "progress"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 320
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 321
    const/4 v2, 0x1

    if-ne v12, v2, :cond_39

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_39

    .line 322
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 323
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lawfp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 324
    const/4 v2, 0x0

    const/16 v3, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lawfp;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 326
    :cond_37
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lawfp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 327
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lawfp;->a(Landroid/content/Context;I)I

    move-result v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object v2, v7

    goto/16 :goto_a

    .line 330
    :cond_38
    const-string v2, "more"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 331
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v7, 0x42100000    # 36.0f

    .line 332
    invoke-static {v7, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_a

    :cond_39
    move-object v2, v7

    goto/16 :goto_a

    :cond_3a
    move v6, v2

    goto/16 :goto_3

    :cond_3b
    move v9, v3

    move v10, v4

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const-string v0, "Layout0"

    return-object v0
.end method
