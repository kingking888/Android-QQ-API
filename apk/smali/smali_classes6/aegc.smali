.class public abstract Laegc;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;Laovk;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 11

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 125
    if-nez p2, :cond_2

    .line 126
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 128
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    const/4 v1, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    const v1, 0x7f020f96

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    move-object v1, v2

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    iget-object v3, p4, Laovk;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const v3, 0x7f0b005b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 140
    iget-object v3, p4, Laovk;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 141
    iget-object v3, p4, Laovk;->d:Ljava/lang/String;

    .line 142
    const v4, 0x7f0229e1

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 143
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-virtual {v4, v5, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    const v5, 0x7f0229e2

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 146
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    :try_start_0
    invoke-static {v3, v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 150
    invoke-static {p1}, Laxak;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v6, v3

    .line 151
    :goto_1
    move-object v0, v4

    check-cast v0, Lcom/tencent/image/URLDrawable;

    move-object v3, v0

    invoke-virtual {v3, v6}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_2
    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 164
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-virtual {v4, v3, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    :goto_3
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-object v2

    .line 150
    :cond_0
    const/4 v3, 0x0

    move v6, v3

    goto :goto_1

    .line 152
    :catch_0
    move-exception v3

    .line 154
    const-string v4, "ChatItemBuilder"

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    goto :goto_2

    .line 168
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_2
    move-object v2, p2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 17

    .prologue
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 44
    const-string v1, "app_tail_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 46
    const v1, 0x7f0b0076

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 47
    const/16 v1, 0xd9

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 48
    iget-object v0, v1, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    move-object/from16 v16, v0

    .line 51
    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v7

    .line 52
    const/4 v1, -0x1

    if-ne v7, v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object p2

    .line 56
    :cond_1
    const-string v1, "qim_source"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    move-object/from16 v0, v16

    iget-object v3, v0, Laovk;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    :cond_2
    if-eqz v13, :cond_0

    .line 60
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 64
    :cond_3
    const/4 v14, 0x0

    .line 65
    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8008279"

    const-string v6, "0X8008279"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-nez v13, :cond_8

    .line 68
    new-instance v13, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v13, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    const v1, 0x7f0b0076

    invoke-virtual {v13, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 70
    const/4 v1, 0x1

    move v7, v1

    .line 73
    :goto_1
    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    if-nez v1, :cond_4

    .line 75
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 81
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    .line 82
    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    const/4 v4, 0x0

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 90
    const/4 v4, 0x5

    const v5, 0x7f0b006d

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    const/4 v4, 0x3

    const v5, 0x7f0b006d

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    if-eqz v3, :cond_6

    .line 93
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 97
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    const/4 v2, 0x7

    const v3, 0x7f0b005e

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    :goto_2
    invoke-virtual {v13, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 109
    if-nez v3, :cond_7

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v6, p5

    .line 110
    invoke-direct/range {v1 .. v6}, Laegc;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;Laovk;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 111
    invoke-virtual {v13, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115
    :goto_3
    if-eqz v7, :cond_5

    .line 116
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    .line 119
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->requestLayout()V

    goto/16 :goto_0

    .line 100
    :cond_6
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 104
    const/4 v2, 0x7

    const v3, 0x7f0b006d

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_7
    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v6, p5

    .line 113
    invoke-direct/range {v1 .. v6}, Laegc;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;Laovk;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_3

    :cond_8
    move v7, v14

    goto/16 :goto_1
.end method
