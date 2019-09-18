.class public Lawew;
.super Lawbr;
.source "ProGuard"


# instance fields
.field protected final a:F

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 49
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lawew;->a:F

    .line 54
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 292
    const/16 v0, 0x1b

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .prologue
    .line 66
    const-string v2, "isSend"

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 67
    const-string v2, "pre_dialog"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lawew;->a:Z

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 73
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 75
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 76
    check-cast p2, Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 86
    :goto_0
    const v2, 0x7f0b025a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 87
    new-instance v8, Lcom/tencent/mobileqq/widget/BubbleViewLayout;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;-><init>(Landroid/content/Context;)V

    .line 88
    const v2, 0x7f0b025b

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setId(I)V

    .line 90
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawew;->a:Z

    if-eqz v2, :cond_2

    .line 91
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v9, -0x2

    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v9, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 107
    const v2, 0x7f0b23d0

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 108
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v10, -0x2

    invoke-direct {v2, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    const/4 v3, 0x0

    invoke-virtual {v8, v9, v3}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->addView(Landroid/view/View;I)V

    .line 110
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lawew;->a:Z

    if-eqz v3, :cond_4

    .line 111
    move-object/from16 v0, p0

    iget v3, v0, Lawew;->h:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_3

    .line 112
    const v3, 0x7f0216fa

    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 116
    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(Z)V

    .line 117
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->b(Z)V

    .line 118
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lawew;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 164
    iget-object v3, v2, Lawbq;->a:Ljava/lang/String;

    .line 165
    const-string v11, "title"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 166
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v3, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 167
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 168
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v3, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    const v11, 0x7f090075

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 171
    const v12, 0x7f0900de

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 172
    if-eqz v6, :cond_9

    .line 173
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v13, v14, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 181
    :goto_5
    const/16 v13, 0xc

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    const/4 v13, 0x3

    const v14, 0x7f0b23d0

    invoke-virtual {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-virtual {v2, v11, v12, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 187
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 191
    const v3, 0x7f0d0080

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 192
    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->addView(Landroid/view/View;)V

    move-object v2, v4

    move-object v3, v5

    :goto_6
    move-object v4, v2

    move-object v5, v3

    .line 239
    goto :goto_4

    .line 79
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v8, -0x2

    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_0

    .line 95
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    const/high16 v9, 0x41a00000    # 20.0f

    .line 96
    invoke-static {v9, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    sub-int/2addr v3, v9

    const/4 v9, -0x2

    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 114
    :cond_3
    const v3, 0x7f0216fb

    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 121
    :cond_4
    if-eqz v6, :cond_6

    .line 122
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    :goto_7
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v3, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    if-nez v6, :cond_7

    .line 135
    const/16 v10, 0x9

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    const/4 v10, 0x0

    const v11, 0x7f0b23d0

    invoke-virtual {v3, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    const v3, 0x7f0b0277

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 143
    iget-boolean v3, v8, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Z

    if-eq v3, v6, :cond_5

    .line 144
    iput-boolean v6, v8, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a:Z

    .line 147
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lawew;->h:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_8

    .line 148
    const v3, 0x7f0216f5

    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 149
    const v3, 0x7f0216f8    # 1.729189E38f

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :goto_9
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 155
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 157
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setRadius(F)V

    .line 160
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(Z)V

    goto/16 :goto_3

    .line 124
    :cond_6
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    .line 138
    :cond_7
    const/16 v10, 0xb

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    const/4 v10, 0x1

    const v11, 0x7f0b23d0

    invoke-virtual {v3, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_8

    .line 151
    :cond_8
    const v3, 0x7f0216f6

    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 152
    const v3, 0x7f0216f7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 178
    :cond_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v13, v14, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_5

    .line 193
    :cond_a
    const-string v11, "summary"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 194
    check-cast v2, Lawgk;

    .line 197
    :try_start_0
    iget-object v2, v2, Lawgk;->Y:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 200
    const-wide/16 v12, 0x3e8

    mul-long/2addr v2, v12

    invoke-virtual {v11, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 203
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 204
    const v2, 0x7f0b1708

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    .line 206
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42880000    # 68.0f

    .line 207
    invoke-static {v2, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v13, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v13

    invoke-direct {v12, v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    const/16 v2, 0xe

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawew;->a:Z

    if-eqz v2, :cond_b

    const/high16 v2, 0x424c0000    # 51.0f

    :goto_a
    invoke-static {v2, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 210
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    const-string v2, "%d\u6708%d\u65e5"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x5

    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v13

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 214
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 215
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 216
    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 218
    move-object/from16 v0, p0

    iget v2, v0, Lawew;->h:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_c

    .line 219
    const v2, 0x7f0d0153

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    move-object v2, v4

    move-object v3, v5

    .line 227
    goto/16 :goto_6

    .line 209
    :cond_b
    const/high16 v2, 0x42300000    # 44.0f

    goto :goto_a

    .line 221
    :cond_c
    const-string v2, "#ff455e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 224
    :catch_0
    move-exception v2

    goto :goto_b

    .line 227
    :cond_d
    const-string v11, "head"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    instance-of v3, v2, Lawdm;

    if-eqz v3, :cond_13

    .line 228
    const-string v3, "bundle_args_avatar_width"

    const/high16 v11, 0x42500000    # 52.0f

    invoke-static {v11, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string v3, "bundle_args_avatar_height"

    const/high16 v11, 0x42500000    # 52.0f

    invoke-static {v11, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v3, "bundle_args_cover_width"

    const/high16 v11, 0x42500000    # 52.0f

    invoke-static {v11, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string v3, "bundle_args_cover_height"

    const/high16 v11, 0x42500000    # 52.0f

    invoke-static {v11, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v11

    move-object v3, v2

    .line 233
    check-cast v3, Lawdm;

    iget-object v3, v3, Lawdm;->S:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 234
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v3, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_6

    .line 236
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v3, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v3, v5

    goto/16 :goto_6

    .line 243
    :cond_f
    new-instance v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 244
    const v3, 0x7f0b23a2

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 245
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v8, -0x2

    invoke-direct {v3, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    const/16 v6, 0xe

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 248
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lawew;->a:Z

    if-eqz v6, :cond_12

    .line 249
    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 254
    :goto_c
    const/4 v6, 0x3

    const v8, 0x7f0b1708

    invoke-virtual {v3, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 258
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42500000    # 52.0f

    .line 259
    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v8, 0x42500000    # 52.0f

    invoke-static {v8, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    if-nez v5, :cond_10

    .line 263
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    :cond_10
    const v6, 0x7f0b23d5

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 266
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 267
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 270
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42500000    # 52.0f

    .line 271
    invoke-static {v5, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    const/4 v5, 0x1

    const v6, 0x7f0b23d5

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 273
    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 274
    if-nez v4, :cond_11

    .line 275
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 277
    :cond_11
    const v5, 0x7f0b0dc0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 278
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 279
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 282
    return-object p2

    .line 251
    :cond_12
    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_c

    :cond_13
    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_6
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    const-string v0, "layout27"

    return-object v0
.end method
