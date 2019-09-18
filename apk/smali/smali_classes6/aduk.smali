.class public Laduk;
.super Laela;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct/range {p0 .. p5}, Laela;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 73
    return-void
.end method

.method public static synthetic a(Laduk;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Laduk;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 377
    new-instance v0, Ladun;

    invoke-direct {v0}, Ladun;-><init>()V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 14

    .prologue
    .line 77
    move-object/from16 v1, p3

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 78
    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->showAsBabyq:Z

    if-eqz v2, :cond_0

    .line 79
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    .line 81
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v8

    .line 82
    invoke-super/range {p0 .. p6}, Laela;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v2

    .line 83
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 85
    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->showAsBabyq:Z

    if-eqz v3, :cond_1

    .line 86
    const/4 v3, 0x1

    sget-object v4, Lajmy;->aA:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Laduk;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()Landroid/widget/TextView;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 90
    const-string v4, "babyQ"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladun;

    .line 95
    iget-object v4, v3, Ladun;->b:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v4, p0, Laduk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 98
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    const/4 v4, 0x3

    const v7, 0x7f0b006d

    invoke-virtual {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    const/4 v4, -0x1

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 101
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    const/high16 v7, 0x41e80000    # 29.0f

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    add-int/2addr v4, v7

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 102
    const/4 v4, 0x0

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 104
    const/4 v4, 0x0

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sget v11, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    add-int/2addr v10, v11

    invoke-virtual {v2, v4, v7, v9, v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 105
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    if-eqz v8, :cond_5

    .line 107
    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 117
    :goto_0
    const/16 v7, 0xa

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a()I

    move-result v9

    invoke-virtual {v4, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    const v7, 0x7f0900f2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_2

    .line 122
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 124
    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :cond_2
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_3

    .line 127
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    if-eqz v8, :cond_7

    .line 129
    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 137
    :goto_1
    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v7, v4}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_3
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    mul-int/lit8 v4, v4, 0x2

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    add-int/2addr v4, v7

    const v7, 0x7f0900ec

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int v9, v4, v7

    .line 141
    const v4, 0x7f0900f0

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 142
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:I

    sub-int/2addr v4, v9

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v10

    .line 143
    if-eqz v8, :cond_9

    move v7, v4

    .line 144
    :goto_2
    if-eqz v8, :cond_a

    sub-int v4, v9, v10

    move v5, v4

    .line 147
    :goto_3
    iget-object v4, v3, Ladun;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    if-nez v4, :cond_b

    .line 148
    new-instance v9, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    iget-object v4, p0, Laduk;->a:Landroid/content/Context;

    invoke-direct {v9, v4}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;-><init>(Landroid/content/Context;)V

    .line 149
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:I

    div-int/lit8 v4, v4, 0x4

    iput v4, v9, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->MIN_SPACE:I

    .line 150
    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setDividerWidth(I)V

    .line 151
    new-instance v4, Lalml;

    iget-object v10, p0, Laduk;->a:Landroid/content/Context;

    iget-object v11, p0, Laduk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p6

    invoke-direct {v4, v10, v11, v9, v0}, Lalml;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/ark/ArkHorizontalListView;Ladid;)V

    .line 152
    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    iput-object v9, v3, Ladun;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    .line 154
    iget-object v9, v3, Ladun;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v2, v9, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v4

    .line 159
    :goto_4
    iget-object v4, v3, Ladun;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setIsSend(Z)V

    .line 160
    invoke-virtual {v6, v7, v5}, Lalml;->a(II)V

    .line 161
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msg:Ljava/lang/String;

    iput-object v4, v3, Ladun;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getArkBabyqCardCount()I

    move-result v10

    .line 164
    const/4 v4, 0x0

    :goto_5
    add-int/lit8 v5, v10, -0x1

    if-ge v4, v5, :cond_4

    .line 165
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getArkCardByPosition(I)Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    move-result-object v5

    .line 166
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getArkCardByPosition(I)Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    move-result-object v7

    .line 167
    if-eqz v5, :cond_c

    iget-object v8, v5, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    iget-object v8, v7, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 169
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->isSingleApp:Z

    .line 173
    :cond_4
    const/4 v8, 0x0

    .line 174
    iget-boolean v4, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->isSingleApp:Z

    if-eqz v4, :cond_e

    .line 175
    sget v4, Lalow;->f:I

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 176
    invoke-virtual {v6}, Lalml;->a()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v6, v4}, Lalml;->a(I)V

    .line 177
    const/4 v4, 0x0

    move v7, v4

    move-object v5, v8

    :goto_6
    if-ge v7, v9, :cond_f

    .line 178
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getArkCardByPosition(I)Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    move-result-object v8

    .line 179
    invoke-virtual {v6, v7}, Lalml;->b(I)Lalis;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 180
    if-nez v4, :cond_d

    .line 181
    invoke-virtual {v6, v8}, Lalml;->a(Lalis;)V

    .line 185
    :goto_7
    if-eqz v8, :cond_1c

    iget-object v4, v8, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 186
    iget-object v4, v8, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    .line 177
    :goto_8
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v5, v4

    goto :goto_6

    .line 109
    :cond_5
    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v7, :cond_6

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_6

    .line 110
    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 111
    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    add-int/2addr v9, v7

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 112
    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    sub-int/2addr v7, v9

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 114
    :cond_6
    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 131
    :cond_7
    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v7, :cond_8

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_8

    .line 132
    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    add-int/2addr v7, v9

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 134
    :cond_8
    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 143
    :cond_9
    sub-int v5, v9, v10

    move v7, v5

    goto/16 :goto_2

    :cond_a
    move v5, v4

    .line 144
    goto/16 :goto_3

    .line 156
    :cond_b
    iget-object v4, v3, Ladun;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v4, v3, Ladun;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lalml;

    move-object v6, v4

    goto/16 :goto_4

    .line 164
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 183
    :cond_d
    invoke-virtual {v6, v7, v8}, Lalml;->b(ILalis;)V

    goto/16 :goto_7

    .line 190
    :cond_e
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v4, 0x0

    move v9, v4

    :goto_9
    if-ge v9, v10, :cond_1a

    .line 193
    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getArkCardByPosition(I)Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    move-result-object v12

    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v12, :cond_19

    .line 196
    iget-object v4, v12, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 197
    iget-object v4, v12, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 198
    sget v4, Lalow;->g:I

    if-ge v13, v4, :cond_18

    .line 199
    const/4 v4, 0x1

    .line 200
    iget-object v7, v12, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_a
    iget-object v7, v12, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 207
    iget-object v8, v12, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    move-object v7, v8

    .line 210
    :goto_b
    if-eqz v4, :cond_1b

    .line 211
    invoke-virtual {v6, v5}, Lalml;->b(I)Lalis;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 212
    if-nez v4, :cond_15

    .line 213
    invoke-virtual {v6, v12}, Lalml;->a(Lalis;)V

    .line 217
    :goto_c
    add-int/lit8 v4, v5, 0x1

    .line 219
    :goto_d
    sget v5, Lalow;->f:I

    if-lt v4, v5, :cond_16

    move-object v5, v7

    .line 223
    :goto_e
    invoke-virtual {v6}, Lalml;->a()I

    move-result v7

    sub-int v4, v7, v4

    invoke-virtual {v6, v4}, Lalml;->a(I)V

    .line 226
    :cond_f
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget v4, v3, Ladun;->b:I

    iget v6, v3, Ladun;->c:I

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_10

    .line 227
    iget-object v4, p0, Laduk;->a:Landroid/content/Context;

    instance-of v4, v4, Landroid/support/v4/app/FragmentActivity;

    if-eqz v4, :cond_10

    .line 228
    iget-object v4, p0, Laduk;->a:Landroid/content/Context;

    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    .line 229
    if-eqz v4, :cond_10

    .line 230
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    .line 231
    if-eqz v4, :cond_10

    .line 232
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v4, v6, v5, v0, v7}, Lalow;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    .line 237
    :cond_10
    iget-boolean v4, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mHasReportRecv:Z

    if-nez v4, :cond_11

    .line 238
    iget-object v4, p0, Laduk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5}, Lallp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 239
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mHasReportRecv:Z

    .line 240
    sget-object v4, Lavam;->g:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_11
    sget-boolean v4, Laduk;->d:Z

    if-eqz v4, :cond_13

    .line 244
    iget-object v4, v3, Ladun;->b:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_12

    iget-object v4, v3, Ladun;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_12

    .line 245
    iget-object v4, v3, Ladun;->b:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 247
    :cond_12
    invoke-virtual {p0, v1}, Laduk;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v3, v3, Ladun;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    :cond_13
    return-object v2

    .line 203
    :cond_14
    const/4 v4, 0x1

    .line 204
    iget-object v7, v12, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 215
    :cond_15
    invoke-virtual {v6, v5, v12}, Lalml;->b(ILalis;)V

    goto/16 :goto_c

    .line 192
    :cond_16
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move-object v8, v7

    move v5, v4

    goto/16 :goto_9

    :cond_17
    move-object v7, v8

    goto/16 :goto_b

    :cond_18
    move v4, v7

    goto/16 :goto_a

    :cond_19
    move v4, v7

    move-object v7, v8

    goto/16 :goto_b

    :cond_1a
    move v4, v5

    move-object v5, v8

    goto/16 :goto_e

    :cond_1b
    move v4, v5

    goto/16 :goto_d

    :cond_1c
    move-object v4, v5

    goto/16 :goto_8
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 387
    if-nez p1, :cond_0

    .line 388
    const-string v0, ""

    .line 405
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 391
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 392
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    const-string v0, ""

    goto :goto_0

    .line 396
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 398
    iget-object v2, p0, Laduk;->a:Landroid/content/Context;

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 470
    sparse-switch p1, :sswitch_data_0

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 472
    :sswitch_0
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 473
    if-eqz p3, :cond_0

    .line 476
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 477
    const-string v1, "selection_mode"

    iget v2, p0, Laduk;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    const-string v1, "uintype"

    iget-object v2, p0, Laduk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 479
    const-string v1, "uin"

    iget-object v2, p0, Laduk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v1, "troop_uin"

    iget-object v2, p0, Laduk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v1, "forward_type"

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    const-string v1, "forward_text"

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getSummery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v1, "forward_ark_babyq_reply_rawcontent"

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->toAppXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 486
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 487
    iget-object v0, p0, Laduk;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 490
    :sswitch_1
    iget-object v0, p0, Laduk;->a:Landroid/content/Context;

    iget-object v1, p0, Laduk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 497
    :sswitch_2
    invoke-super {p0, p3}, Laela;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 470
    :sswitch_data_0
    .sparse-switch
        0x7f0b0861 -> :sswitch_0
        0x7f0b3ffd -> :sswitch_1
        0x7f0b4009 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 8

    .prologue
    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 303
    check-cast p1, Laelm;

    .line 304
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    .line 305
    if-eqz p4, :cond_0

    iget v0, p4, Lalwg;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lalwg;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    :cond_0
    iget-object v3, p1, Laelm;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v0, 0x7f0d0659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 307
    iget-object v3, p1, Laelm;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v0, 0x7f0d0658

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 344
    :cond_1
    :goto_2
    return-void

    .line 306
    :cond_2
    const v0, 0x7f0d0656

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_3
    const v0, 0x7f0d0657

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 312
    :cond_4
    iget v0, p4, Lalwg;->b:I

    if-nez v0, :cond_5

    .line 313
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    :goto_3
    iget v0, p4, Lalwg;->c:I

    if-nez v0, :cond_6

    const v0, 0x7f0d0657

    .line 320
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 321
    :goto_4
    iget-object v1, p1, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 323
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_1

    .line 324
    iget-boolean v0, p4, Lalwg;->a:Z

    if-eqz v0, :cond_7

    .line 325
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p4, Lalwg;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/etrump/mixlayout/ETTextView;->setShadowLayer(FFFI)V

    .line 326
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    const/4 v1, 0x1

    iget v2, p4, Lalwg;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/etrump/mixlayout/ETTextView;->setStrokeColor(ZI)V

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble has stroke, color = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p4, Lalwg;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 315
    :cond_5
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    iget v2, p4, Lalwg;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 320
    :cond_6
    iget v0, p4, Lalwg;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    .line 330
    :cond_7
    iget-boolean v0, p4, Lalwg;->b:Z

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Laduk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 332
    iget-object v1, p0, Laduk;->a:Landroid/content/Context;

    iget-object v2, p0, Laduk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p1, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const-wide v4, 0x40c3880000000000L    # 10000.0

    iget-object v6, p1, Laelm;->a:Lalwg;

    iget-wide v6, v6, Lalwg;->a:D

    mul-double/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ID)I

    move-result v0

    .line 333
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 334
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    .line 335
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v1

    .line 336
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    .line 337
    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_8

    const/high16 v1, 0x41c80000    # 25.0f

    .line 338
    :cond_8
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 339
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p4, Lalwg;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/etrump/mixlayout/ETTextView;->setShadowLayer(FFFI)V

    goto/16 :goto_2
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 506
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 507
    if-nez v5, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Laduk;->a:Landroid/content/Context;

    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 516
    iget-object v0, p0, Laduk;->a:Landroid/content/Context;

    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Laduk;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Ladul;

    invoke-direct {v4, p0, v5}, Ladul;-><init>(Laduk;Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;)V

    new-instance v5, Ladum;

    invoke-direct {v5, p0}, Ladum;-><init>(Laduk;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 256
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 257
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->showAsBabyq:Z

    if-nez v0, :cond_1

    .line 258
    invoke-super/range {p0 .. p6}, Laela;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Laduk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Laduk;->a:Landroid/widget/BaseAdapter;

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v3, v4}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lalwg;

    move-result-object v0

    iput-object v0, p4, Ladfl;->a:Lalwg;

    .line 262
    iget-object v0, p4, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p4, Ladfl;->a:Lalwg;

    iget-object v1, p4, Ladfl;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lalwg;->a(Landroid/view/View;Landroid/view/View;)V

    .line 265
    :cond_2
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const/high16 v1, 0x42820000    # 65.0f

    iget-object v3, p0, Laduk;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 267
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const/high16 v1, 0x42640000    # 57.0f

    iget-object v3, p0, Laduk;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 269
    :cond_3
    iget-object v0, p4, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p4, Ladfl;->a:Lalwg;

    iget-object v1, p0, Laduk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p4, Ladfl;->a:Landroid/view/View;

    sget-object v6, Lajmy;->aA:Ljava/lang/String;

    move v3, v2

    move v4, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 272
    :cond_4
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    sget v1, Laduk;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 278
    :cond_5
    iget-object v0, p4, Ladfl;->a:Lalwg;

    invoke-virtual {p0, p4, p3, p1, v0}, Laduk;->a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 279
    invoke-virtual {p0, p4, p1}, Laduk;->a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 281
    add-int/lit8 v0, p6, -0x1

    if-ne p5, v0, :cond_6

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    if-eqz v0, :cond_6

    .line 283
    sget-object v0, Laduk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQItemBubbleBuilder$1;

    invoke-direct {v1, p0, p4, p1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQItemBubbleBuilder$1;-><init>(Laduk;Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    :cond_6
    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    .line 291
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setBubbleView(Landroid/view/View;)V

    .line 293
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Laduk;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 294
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f0b0225

    iget-object v2, p4, Ladfl;->a:Lalwg;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 295
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f0b0226

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;II)V
    .locals 1

    .prologue
    .line 348
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 349
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->showAsBabyq:Z

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPendantImageVisible(Z)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Laela;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;II)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 410
    new-instance v5, Lazls;

    invoke-direct {v5}, Lazls;-><init>()V

    .line 411
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 413
    if-eqz v0, :cond_3

    .line 414
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 415
    if-eqz v0, :cond_3

    .line 417
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 418
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 419
    if-eqz v1, :cond_2

    .line 420
    new-instance v7, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;-><init>()V

    .line 421
    iget-object v8, v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->config:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->fromString(Ljava/lang/String;)Z

    .line 422
    iget-object v8, v7, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->forward:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->forward:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_2

    .line 424
    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Lallj;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 425
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    move v2, v3

    .line 428
    :goto_1
    if-eqz v2, :cond_2

    .line 435
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 436
    const v0, 0x7f0b0861

    iget-object v1, p0, Laduk;->a:Landroid/content/Context;

    const v2, 0x7f0c1d6d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b6

    invoke-virtual {v5, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 439
    :cond_1
    iget-object v0, p0, Laduk;->a:Landroid/content/Context;

    iget-object v1, p0, Laduk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v5, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 453
    iget-object v0, p0, Laduk;->a:Landroid/content/Context;

    invoke-super {p0, v5, v0}, Laela;->c(Lazls;Landroid/content/Context;)V

    .line 454
    iget-object v0, p0, Laduk;->a:Landroid/content/Context;

    invoke-super {p0, v5, v0}, Laela;->d(Lazls;Landroid/content/Context;)V

    .line 456
    invoke-virtual {v5}, Lazls;->a()[Lazlu;

    move-result-object v0

    .line 463
    :goto_3
    return-object v0

    :cond_2
    move v1, v2

    move v2, v1

    .line 433
    goto :goto_0

    .line 459
    :cond_3
    iget-object v0, p0, Laduk;->a:Landroid/content/Context;

    iget-object v1, p0, Laduk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v5, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 460
    iget-object v0, p0, Laduk;->a:Landroid/content/Context;

    invoke-super {p0, v5, v0}, Laela;->c(Lazls;Landroid/content/Context;)V

    .line 461
    iget-object v0, p0, Laduk;->a:Landroid/content/Context;

    invoke-super {p0, v5, v0}, Laela;->d(Lazls;Landroid/content/Context;)V

    .line 463
    invoke-virtual {v5}, Lazls;->a()[Lazlu;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 358
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 359
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 360
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->showAsBabyq:Z

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    sget-object v1, Lajmy;->aA:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 362
    iget-object v1, p0, Laduk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lajmy;->aA:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 363
    sget-object v1, Lajmy;->aA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-super {p0, p1}, Laela;->b(Landroid/view/View;)V

    goto :goto_0
.end method
