.class public Laduo;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 66
    return-void
.end method

.method public static synthetic a(Laduo;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Laduo;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 115
    iget-object v0, p0, Laduo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 116
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Laduo;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const v3, 0x7f0d000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 122
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    if-nez p3, :cond_3

    .line 129
    sget-object v0, Lalow;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lalow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const v0, 0x7f0a0045

    .line 130
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 133
    aget-object v3, v0, v1

    .line 134
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Laduo;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    const v5, 0x7f0d0194

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    const/4 v6, 0x1

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 138
    invoke-virtual {p1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Laduo;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const v3, 0x7f0d055a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 148
    invoke-virtual {p1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v3, p0, Laduo;->a:Landroid/content/Context;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v3, :cond_1

    .line 151
    new-instance v3, Ladup;

    invoke-direct {v3, p0, v1}, Ladup;-><init>(Laduo;I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Lalow;->a:Ljava/util/ArrayList;

    sget-object v3, Lalow;->a:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Ladus;

    invoke-direct {v0}, Ladus;-><init>()V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    iput v5, p3, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    .line 71
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 72
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladus;

    .line 74
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 75
    iget-boolean v3, p3, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mHasReportRecv:Z

    if-nez v3, :cond_0

    .line 76
    iget-object v3, p0, Laduo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, ""

    invoke-static {v3, v4}, Lallp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Laduo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lallp;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 78
    const/4 v3, 0x1

    iput-boolean v3, p3, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mHasReportRecv:Z

    .line 79
    sget-object v3, Lavam;->g:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    sget-boolean v3, Laduo;->d:Z

    if-eqz v3, :cond_2

    .line 83
    iget-object v3, v2, Ladus;->b:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ladus;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 84
    iget-object v2, v2, Ladus;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    :cond_1
    invoke-virtual {p0, p3}, Laduo;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :cond_2
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 95
    check-cast p2, Ladus;

    .line 96
    sget-object v0, Lajmy;->aA:Ljava/lang/String;

    invoke-virtual {p0, p4, v1, v0}, Laduo;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Ljava/lang/Object;)V

    .line 99
    check-cast p3, Landroid/widget/LinearLayout;

    .line 100
    if-nez p3, :cond_0

    .line 101
    new-instance p3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Laduo;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->isFailed:Z

    invoke-direct {p0, p3, v0, v1}, Laduo;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 107
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msg:Ljava/lang/String;

    iput-object v0, p2, Ladus;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    iput-object p5, p2, Ladus;->a:Ladid;

    .line 111
    return-object p3

    .line 104
    :cond_0
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 259
    if-nez p1, :cond_0

    .line 260
    const-string v0, ""

    .line 277
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 263
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 264
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    const-string v0, ""

    goto :goto_0

    .line 268
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 270
    iget-object v2, p0, Laduo;->a:Landroid/content/Context;

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 320
    sparse-switch p1, :sswitch_data_0

    .line 351
    :goto_0
    return-void

    .line 339
    :sswitch_0
    iget-object v0, p0, Laduo;->a:Landroid/content/Context;

    iget-object v1, p0, Laduo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 346
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 320
    :sswitch_data_0
    .sparse-switch
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4009 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 355
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 356
    if-nez v5, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Laduo;->a:Landroid/content/Context;

    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 365
    iget-object v0, p0, Laduo;->a:Landroid/content/Context;

    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Laduo;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Laduq;

    invoke-direct {v4, p0, v5}, Laduq;-><init>(Laduo;Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;)V

    new-instance v5, Ladur;

    invoke-direct {v5, p0}, Ladur;-><init>(Laduo;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 9

    .prologue
    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 169
    const/4 v0, 0x0

    iget-object v1, p0, Laduo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laduo;->a:Landroid/widget/BaseAdapter;

    const/4 v3, 0x1

    invoke-static {v0, v1, v8, v2, v3}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lalwg;

    move-result-object v0

    iput-object v0, p4, Ladfl;->a:Lalwg;

    .line 170
    iget-object v0, p4, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p4, Ladfl;->a:Lalwg;

    iget-object v1, p4, Ladfl;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalwg;->a(Landroid/view/View;Landroid/view/View;)V

    .line 173
    :cond_0
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 175
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const/high16 v1, 0x42640000    # 57.0f

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 178
    :cond_1
    iget-object v0, p4, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p4, Ladfl;->a:Lalwg;

    iget-object v1, p0, Laduo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p4, Ladfl;->a:Landroid/view/View;

    sget-object v6, Lajmy;->aA:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 182
    :cond_2
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    sget v1, Laduo;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    :cond_3
    invoke-virtual {p0, p4, p1}, Laduo;->a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 190
    add-int/lit8 v0, p6, -0x1

    if-ne p5, v0, :cond_4

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    if-eqz v0, :cond_4

    .line 192
    sget-object v0, Laduo;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQNoResultBuilder$2;

    invoke-direct {v1, p0, p4, p1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppBabyQNoResultBuilder$2;-><init>(Laduo;Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    .line 200
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {p3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 202
    iget-object v1, p4, Ladfl;->a:Landroid/view/View;

    if-eq v0, v1, :cond_5

    .line 203
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 205
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    const/4 v1, 0x6

    const v2, 0x7f0b005e

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    const/4 v1, 0x1

    const v2, 0x7f0b005e

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    const v1, 0x7f0900ec

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 215
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 216
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 218
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 220
    iget-object v1, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {p3, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Landroid/view/View;)V

    .line 223
    :cond_5
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Laduo;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 224
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f0b0225

    iget-object v2, p4, Ladfl;->a:Lalwg;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f0b0226

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    :cond_6
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;II)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPendantImageVisible(Z)V

    .line 232
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 282
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 283
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 287
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Laduo;->a:Landroid/content/Context;

    iget-object v2, p0, Laduo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 303
    iget-object v0, p0, Laduo;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 304
    iget-object v0, p0, Laduo;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 306
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Laduo;->a:Landroid/content/Context;

    iget-object v2, p0, Laduo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 310
    iget-object v0, p0, Laduo;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 311
    iget-object v0, p0, Laduo;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 313
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 236
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    sget-object v1, Lajmy;->aA:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 237
    iget-object v1, p0, Laduo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lajmy;->aA:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 238
    sget-object v1, Lajmy;->aA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 240
    return-void
.end method
