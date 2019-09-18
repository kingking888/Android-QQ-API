.class public Lawdx;
.super Lawbr;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lawbq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lawbr;-><init>(Ljava/util/Collection;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;ILawbq;)I
    .locals 1

    .prologue
    .line 184
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lawbq;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lawbq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    return-object p1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 51
    const v1, 0x7f09011c

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 52
    const v1, 0x7f09011d

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 53
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 58
    const/16 v1, 0xa

    .line 59
    iget-object v3, p0, Lawdx;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_19

    iget-object v3, p0, Lawdx;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_19

    .line 61
    const/4 v1, 0x6

    move v3, v1

    .line 63
    :goto_0
    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 64
    check-cast p2, Landroid/widget/LinearLayout;

    move v3, v2

    .line 83
    :goto_1
    iget-object v1, p0, Lawdx;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const v1, 0x7f02059b

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 86
    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lawdx;->d(Landroid/view/View;)V

    .line 88
    iget-object v1, p0, Lawdx;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lawdx;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 91
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v9, :cond_2

    .line 92
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 93
    iget-object v2, p0, Lawdx;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 94
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 95
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lawdx;->a()Z

    move-result v10

    iget v11, p0, Lawdx;->i:I

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 97
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 98
    if-nez v2, :cond_5

    .line 180
    :cond_2
    return-object p2

    .line 70
    :cond_3
    new-instance p2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lawdx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 75
    invoke-virtual {p0, p1, v3}, Lawdx;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 77
    :goto_3
    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lawdx;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 78
    invoke-virtual {p0, p1, v3}, Lawdx;->a(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v1, v7, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 81
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v1

    goto/16 :goto_1

    .line 101
    :cond_5
    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    .line 103
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    if-lez v4, :cond_6

    .line 109
    invoke-virtual {p0, v5, v4, v1}, Lawdx;->a(Landroid/content/res/Resources;ILawbq;)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 111
    :cond_6
    iget-object v1, v1, Lawbq;->a:Ljava/lang/String;

    .line 112
    const-string v12, "picture"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 113
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 114
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v10

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 91
    :cond_7
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 115
    :cond_8
    const-string v12, "video"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 116
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v10

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    .line 117
    :cond_9
    const-string v10, "title"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 118
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    goto :goto_4

    .line 119
    :cond_a
    const-string v10, "summary"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 120
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    goto :goto_4

    .line 121
    :cond_b
    const-string v2, "hr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 122
    const/4 v1, 0x1

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 123
    const/4 v1, 0x1

    if-ne v9, v1, :cond_c

    .line 124
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    .line 125
    :cond_c
    add-int/lit8 v1, v9, -0x1

    if-ne v4, v1, :cond_7

    .line 126
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v3, v7, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    .line 128
    :cond_d
    const-string v2, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 129
    const/4 v1, 0x1

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    .line 134
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 136
    const/4 v1, 0x0

    move v4, v1

    :goto_5
    if-ge v4, v9, :cond_2

    .line 137
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 138
    iget-object v2, p0, Lawdx;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 139
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_f

    move-object v2, v1

    .line 140
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lawdx;->a()Z

    move-result v10

    iget v11, p0, Lawdx;->i:I

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 142
    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 146
    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    .line 148
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    if-lez v4, :cond_10

    .line 154
    invoke-virtual {p0, v5, v4, v1}, Lawdx;->a(Landroid/content/res/Resources;ILawbq;)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 156
    :cond_10
    iget-object v1, v1, Lawbq;->a:Ljava/lang/String;

    .line 157
    const-string v12, "picture"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 158
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 159
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v10

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 177
    :cond_11
    :goto_6
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 160
    :cond_12
    const-string v12, "video"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 161
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v10

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_6

    .line 162
    :cond_13
    const-string v10, "title"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 163
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    goto :goto_6

    .line 164
    :cond_14
    const-string v10, "summary"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 165
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    goto :goto_6

    .line 166
    :cond_15
    const-string v10, "hr"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 167
    const/4 v1, 0x1

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 168
    const/4 v1, 0x1

    if-ne v9, v1, :cond_16

    .line 169
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v10, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_6

    .line 170
    :cond_16
    add-int/lit8 v1, v9, -0x1

    if-ne v4, v1, :cond_11

    .line 171
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v3, v7, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_6

    .line 173
    :cond_17
    const-string v10, "image"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 174
    const/4 v1, 0x1

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 175
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v10, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_6

    :cond_18
    move v1, v2

    goto/16 :goto_3

    :cond_19
    move v3, v1

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "Layout1"

    return-object v0
.end method
