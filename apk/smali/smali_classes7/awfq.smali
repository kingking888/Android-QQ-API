.class public Lawfq;
.super Lawbr;
.source "ProGuard"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lawbr;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 49
    const-string v2, "pre_dialog"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lawfq;->a:Z

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lawfq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 59
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 61
    if-nez p2, :cond_2

    .line 63
    new-instance p2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    new-instance v4, Lawfs;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lawfs;-><init>(Lawfr;)V

    .line 67
    const v3, 0x7f0b3012

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 81
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 82
    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    const/high16 v7, -0x1000000

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    const/4 v7, 0x2

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v7, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    const/4 v8, 0x2

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    sget v10, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    sget v11, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    int-to-double v12, v11

    const-wide v14, 0x3fddf3b645a1cac1L    # 0.468

    mul-double/2addr v12, v14

    double-to-int v11, v12

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    const/4 v10, 0x1

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    const v10, -0x777778

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    const/4 v10, 0x2

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v9, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 118
    const v10, 0x7f021fba

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 119
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v13, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v13

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    iput-object v3, v4, Lawfs;->a:Landroid/widget/TextView;

    .line 126
    iput-object v7, v4, Lawfs;->b:Landroid/widget/TextView;

    .line 127
    iput-object v8, v4, Lawfs;->a:Landroid/widget/ImageView;

    .line 128
    iput-object v9, v4, Lawfs;->c:Landroid/widget/TextView;

    .line 129
    move-object/from16 v0, p2

    iput-object v0, v4, Lawfs;->a:Landroid/widget/LinearLayout;

    move-object v3, v4

    .line 136
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lawfq;->a:Z

    if-eqz v4, :cond_3

    .line 137
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 142
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lawfq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v4, :cond_4

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    const-string v2, "StructMsgItemLayoutMicro"

    const/4 v3, 0x2

    const-string v4, "getView but parentMsg or message is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    :goto_3
    return-object p2

    .line 73
    :cond_1
    const/4 v7, -0x1

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    const/4 v7, -0x2

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 132
    :cond_2
    check-cast p2, Landroid/widget/LinearLayout;

    .line 133
    const v3, 0x7f0b3012

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawfs;

    goto :goto_1

    .line 139
    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 150
    :cond_4
    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 154
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 155
    iput v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 156
    iput v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 157
    iget-object v6, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 158
    sget-object v6, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v5, v6}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 159
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4, v4}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 160
    iget-object v4, v3, Lawfs;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    :cond_5
    :goto_4
    iget-object v4, v3, Lawfs;->a:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v4, v3, Lawfs;->b:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v4, v3, Lawfs;->c:Landroid/widget/TextView;

    const-string v5, "\u8f7b\u5e94\u7528"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v4, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 173
    :try_start_1
    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 174
    iget-object v3, v3, Lawfs;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 175
    :catch_0
    move-exception v2

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    const-string v2, "StructMsgItemLayoutMicro"

    const/4 v3, 0x2

    const-string v4, "getView fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 161
    :catch_1
    move-exception v4

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 163
    const-string v5, "StructMsgItemLayoutMicro"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getTitleView fail e="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 182
    :cond_6
    iget-object v2, v3, Lawfs;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    const-string v0, "layoutMicro"

    return-object v0
.end method
