.class public Ladvv;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lalmk;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 74
    return-void
.end method

.method private a(Landroid/view/View;IIIZ)V
    .locals 3

    .prologue
    const v2, 0x7f0b006d

    .line 240
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 243
    if-eqz p5, :cond_0

    .line 244
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 245
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 250
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    return-void

    .line 247
    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 277
    new-instance v0, Ladvy;

    invoke-direct {v0}, Ladvy;-><init>()V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 5

    .prologue
    .line 78
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvy;

    .line 80
    iget-object v2, v1, Ladvy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()Landroid/widget/TextView;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 83
    const/4 v3, 0x3

    const v4, 0x7f0b0066

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    :goto_0
    iget-object v1, v1, Ladvy;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-object v0

    .line 86
    :cond_0
    const/4 v3, 0x6

    const v4, 0x7f0b005e

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 16

    .prologue
    .line 97
    move-object/from16 v8, p1

    check-cast v8, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 98
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isSend()Z

    move-result v7

    move-object/from16 v9, p2

    .line 99
    check-cast v9, Ladvy;

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 102
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    const/4 v2, -0x1

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 104
    sget v2, Lallm;->a:I

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v3, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 105
    const/4 v2, 0x0

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 107
    const/4 v2, 0x0

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sget v10, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    add-int/2addr v5, v10

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 108
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    if-eqz v7, :cond_3

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Ladvv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 120
    :goto_0
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 122
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 124
    if-eqz v7, :cond_5

    .line 125
    const/4 v4, 0x7

    const v5, 0x7f0b005e

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    neg-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 131
    :goto_1
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_0
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v2, :cond_1

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 134
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 136
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v2, :cond_2

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 139
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    if-eqz v7, :cond_6

    .line 141
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 149
    :goto_2
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_2
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    mul-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f0900ec

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 153
    const v2, 0x7f0900f0

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 154
    sget v2, Lallm;->d:I

    sub-int/2addr v2, v3

    sget v5, Lallm;->a:I

    sub-int/2addr v2, v5

    sub-int v10, v2, v4

    .line 155
    if-eqz v7, :cond_8

    move v5, v10

    .line 156
    :goto_3
    if-eqz v7, :cond_9

    sub-int v2, v3, v4

    move v3, v2

    .line 158
    :goto_4
    const-string v2, "ArkAppShareMultiItemBuilder"

    const/4 v11, 0x1

    const/16 v13, 0xa

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "ArkFold.appName:"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-object v15, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v15, v15, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string v15, ", getChatbubbleMaxWidth="

    aput-object v15, v13, v14

    const/4 v14, 0x3

    sget v15, Lallm;->a:I

    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    const-string v15, ", displaywitdh="

    aput-object v15, v13, v14

    const/4 v14, 0x5

    sget v15, Lallm;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    const-string v15, ", headerWidth="

    aput-object v15, v13, v14

    const/4 v14, 0x7

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x8

    const-string v15, ",footerWidth="

    aput-object v15, v13, v14

    const/16 v14, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 158
    invoke-static {v2, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 163
    check-cast p3, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    .line 164
    if-nez p3, :cond_a

    .line 165
    new-instance p3, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Ladvv;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;-><init>(Landroid/content/Context;)V

    .line 166
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setDividerWidth(I)V

    .line 167
    new-instance v2, Lalml;

    move-object/from16 v0, p0

    iget-object v4, v0, Ladvv;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Ladvv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {v2, v4, v11, v0, v1}, Lalml;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/ark/ArkHorizontalListView;Ladid;)V

    .line 168
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object v4, v2

    .line 172
    :goto_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setIsSend(Z)V

    .line 173
    sget v2, Lallm;->c:I

    div-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->MIN_SPACE:I

    .line 174
    invoke-virtual {v4, v5, v3}, Lalml;->a(II)V

    .line 175
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setRefreshCallback(Lalmk;)V

    .line 177
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    iput-object v2, v9, Ladvy;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getMsgArkAppCount()I

    move-result v5

    .line 181
    invoke-virtual {v4}, Lalml;->a()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lalml;->a(I)V

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v5, :cond_c

    .line 184
    invoke-virtual {v8, v3}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getMsgArkAppByPosition(I)Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-result-object v6

    .line 185
    invoke-virtual {v4, v3}, Lalml;->b(I)Lalis;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 186
    if-nez v2, :cond_b

    .line 187
    invoke-virtual {v4, v6}, Lalml;->a(Lalis;)V

    .line 191
    :goto_7
    if-eqz v6, :cond_12

    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 192
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 193
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 183
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object v11, v2

    goto :goto_6

    .line 112
    :cond_3
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v3, :cond_4

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    .line 113
    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 114
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 115
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    sub-int/2addr v3, v4

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 117
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ladvv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 128
    :cond_5
    const/4 v4, 0x5

    const v5, 0x7f0b005e

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    neg-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 143
    :cond_6
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v3, :cond_7

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    .line 144
    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 146
    :cond_7
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 155
    :cond_8
    sub-int v2, v3, v4

    move v5, v2

    goto/16 :goto_3

    :cond_9
    move v3, v10

    .line 156
    goto/16 :goto_4

    .line 170
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lalml;

    move-object v4, v2

    goto/16 :goto_5

    .line 189
    :cond_b
    invoke-virtual {v4, v3, v6}, Lalml;->b(ILalis;)V

    goto/16 :goto_7

    .line 196
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ladvv;->a(Lcom/tencent/mobileqq/ark/ArkHorizontalListView;)V

    .line 197
    invoke-virtual {v4}, Lalml;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 198
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_d

    .line 199
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 200
    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v2, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 201
    sub-int v2, v10, v4

    const v3, 0x7f0900ec

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    sub-int v6, v2, v3

    .line 202
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Ladvv;->a(Landroid/view/View;IIIZ)V

    .line 204
    :cond_d
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    .line 205
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 206
    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 207
    sub-int v2, v10, v4

    const v3, 0x7f0900ec

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    sub-int v6, v2, v3

    .line 208
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Ladvv;->a(Landroid/view/View;IIIZ)V

    .line 211
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvv;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_f

    iget v2, v9, Ladvy;->b:I

    iget v3, v9, Ladvy;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_f

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvv;->a:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_f

    .line 214
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    .line 215
    if-eqz v2, :cond_f

    .line 216
    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v11, v0, v4}, Lalow;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    .line 221
    :cond_f
    sget-boolean v2, Ladvv;->d:Z

    if-eqz v2, :cond_11

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    iget-object v3, v9, Ladvy;->b:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_10

    iget-object v3, v9, Ladvy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_10

    .line 225
    iget-object v3, v9, Ladvy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 228
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ladvv;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    const-string v3, "ArkAppShareMultiItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Type is card, and talkbackText is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_11
    invoke-static {v8}, Lalrq;->b(Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Ladvv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p2

    iget v4, v0, Ladfl;->b:I

    move-object/from16 v0, p2

    iget v5, v0, Ladfl;->c:I

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;II)V

    .line 236
    return-object p3

    :cond_12
    move-object v2, v11

    goto/16 :goto_8
.end method

.method public a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 3

    .prologue
    .line 382
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 383
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v0}, Laduj;->getErrorInfo()Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isAllowedArkForward(ZLcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    const v0, 0x7f0b0861

    iget-object v1, p0, Ladvv;->a:Landroid/content/Context;

    const v2, 0x7f0c1d6d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b6

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 389
    :cond_0
    return-object p1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 347
    if-nez p1, :cond_0

    .line 348
    const-string v0, ""

    .line 377
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 351
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 352
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 354
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 357
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v2}, Lazez;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 366
    const-string v2, "\u53d1\u51fa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-eqz v2, :cond_3

    .line 372
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    iget-object v0, v0, Laduj;->b:Ljava/lang/String;

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_4
    const-string v2, "\u53d1\u6765"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 454
    sparse-switch p1, :sswitch_data_0

    .line 517
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 456
    :sswitch_0
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 457
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v9, v0, p3, p3}, Lallj;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 463
    if-nez v0, :cond_2

    move-object v7, p3

    .line 466
    :goto_1
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_0

    .line 470
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 471
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getMsgArkAppCount()I

    move-result v0

    .line 473
    if-lt v0, v9, :cond_1

    .line 474
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 475
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    move-object v6, v5

    .line 474
    invoke-static/range {v0 .. v6}, Lazgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 476
    const-string v1, "is_ark_display_share"

    invoke-virtual {v8, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 480
    :goto_2
    const-string v1, "forward_type"

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 481
    const-string v1, "forward_ark_app_name"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v1, "forward_ark_app_view"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v1, "forward_ark_app_ver"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v1, "forward_ark_app_prompt"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v1, "forward_ark_app_config"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v1, "forward_ark_app_desc"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v1, "forward_ark_app_compat"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->compatibleText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v1, "forward_ark_app_meta"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v1, "forward_appId_ark_from_sdk"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v1, "struct_share_key_source_name"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v1, "struct_share_key_source_action_data"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v1, "struct_share_key_source_a_action_data"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v1, "struct_share_key_source_url"

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v1, "selection_mode"

    iget v2, p0, Ladvv;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 495
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 497
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    invoke-static {v0, v8, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 498
    iget-boolean v0, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;->isMultiMsg:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Ladvv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009D66"

    const-string v5, "0X8009D66"

    const/16 v6, 0xb

    const/4 v7, 0x0

    const-string v8, "11"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_2

    .line 504
    :sswitch_1
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    iget-object v1, p0, Ladvv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 508
    :sswitch_2
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 511
    :sswitch_3
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 514
    :sswitch_4
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    :cond_2
    move-object v7, v0

    goto/16 :goto_1

    .line 454
    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_2
        0x7f0b0861 -> :sswitch_0
        0x7f0b3ffd -> :sswitch_1
        0x7f0b4009 -> :sswitch_3
        0x7f0b4016 -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 524
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 526
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 527
    if-nez v5, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 536
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 537
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Ladvw;

    invoke-direct {v4, p0, v5}, Ladvw;-><init>(Ladvv;Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    new-instance v5, Ladvx;

    invoke-direct {v5, p0}, Ladvx;-><init>(Ladvv;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ark/ArkHorizontalListView;)V
    .locals 14

    .prologue
    const/4 v8, 0x2

    const v13, 0x7f0b005e

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 282
    invoke-virtual {p1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 283
    if-eqz v0, :cond_0

    instance-of v1, v0, Ladvy;

    if-nez v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    new-array v4, v8, [I

    .line 288
    iget-object v1, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getLocationOnScreen([I)V

    .line 289
    aget v1, v4, v3

    iget-object v5, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    .line 290
    aget v1, v4, v2

    iget-object v6, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 291
    invoke-virtual {p1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getChildCount()I

    move-result v7

    .line 292
    new-array v8, v8, [I

    move v1, v3

    .line 293
    :goto_1
    if-ge v1, v7, :cond_8

    .line 294
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 295
    if-eqz v9, :cond_3

    .line 296
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 297
    aget v10, v8, v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    .line 298
    aget v11, v8, v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    .line 299
    instance-of v9, v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_3

    .line 300
    aget v9, v4, v3

    if-lt v10, v9, :cond_3

    aget v9, v8, v3

    if-gt v9, v5, :cond_3

    aget v9, v4, v2

    if-lt v11, v9, :cond_3

    aget v9, v8, v2

    if-gt v9, v6, :cond_3

    move v1, v2

    .line 307
    :goto_2
    iget-object v4, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v4, :cond_4

    iget-object v4, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    .line 308
    :goto_3
    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    .line 309
    :goto_4
    if-eqz v2, :cond_7

    .line 310
    iget-object v1, p0, Ladvv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 312
    iget-object v4, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-nez v4, :cond_2

    .line 313
    iget-object v4, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Ladvv;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    .line 314
    iget-object v4, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 315
    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 316
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    iget-object v1, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v5, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    :cond_2
    iget-object v1, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    const/4 v4, 0x6

    invoke-virtual {v1, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 321
    neg-int v4, v2

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 322
    iget-object v4, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 323
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 324
    neg-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 329
    :goto_5
    iget-object v1, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    const v2, 0x7f02177f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 330
    iget-object v1, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 331
    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 293
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    move v4, v3

    .line 307
    goto :goto_3

    :cond_5
    move v2, v3

    .line 308
    goto :goto_4

    .line 326
    :cond_6
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327
    neg-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 333
    :cond_7
    iget-object v1, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 334
    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V
    .locals 6

    .prologue
    const v5, 0x7f0c0c79

    const v4, 0x7f0b4016

    const v3, 0x7f0203ba

    const/16 v2, 0xbb8

    .line 606
    if-nez p1, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v0, :cond_0

    .line 613
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v1, p0, Ladvv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSupportReply()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 615
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_0

    .line 616
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 617
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0, v3}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 622
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSupportReply()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v1, 0x8004

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v1, 0x8000

    if-eq v0, v1, :cond_0

    .line 624
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v0, v2, :cond_0

    .line 625
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 626
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0, v3}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 437
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 438
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 439
    if-eqz v0, :cond_1

    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 440
    :goto_0
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v3, :cond_0

    .line 441
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v3, :cond_2

    .line 442
    invoke-virtual {p0, v2, v0, v1}, Ladvv;->a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    .line 447
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 439
    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {p0, v2, v0, v1}, Ladvv;->b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    goto :goto_1
.end method

.method public b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 394
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 395
    if-eqz p2, :cond_4

    .line 396
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v0}, Laduj;->getErrorInfo()Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 397
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isAllowedArkForward(ZLcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    const v0, 0x7f0b0861

    iget-object v2, p0, Ladvv;->a:Landroid/content/Context;

    const v3, 0x7f0c1d6d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b6

    invoke-virtual {p1, v0, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 401
    :cond_0
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    if-nez v0, :cond_1

    .line 402
    invoke-virtual {p0, p2, p1}, Ladvv;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 407
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->extraflag:I

    const v2, 0x8000

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Ladvv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 408
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 410
    const/4 v0, 0x3

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, p2, v3}, Lallj;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 411
    if-eqz v0, :cond_5

    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 414
    :goto_0
    if-eqz v0, :cond_2

    .line 415
    iget-object v1, p0, Ladvv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v1, p2}, Ladvv;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 418
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {p0, p1, p2}, Ladvv;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 423
    :goto_2
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 424
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 431
    :goto_3
    return-object p1

    .line 421
    :cond_3
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    iget-object v1, p0, Ladvv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    goto :goto_2

    .line 428
    :cond_4
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    iget-object v1, p0, Ladvv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 429
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 430
    iget-object v0, p0, Ladvv;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
