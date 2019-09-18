.class public Laeev;
.super Lades;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 48
    new-instance v0, Laeew;

    invoke-direct {v0, p0}, Laeew;-><init>(Laeev;)V

    iput-object v0, p0, Laeev;->a:Landroid/view/View$OnClickListener;

    .line 112
    return-void
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Laeex;

    invoke-direct {v0, p0}, Laeex;-><init>(Laeev;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 13

    .prologue
    .line 118
    const/4 v2, 0x0

    const/high16 v3, 0x41300000    # 11.0f

    iget-object v4, p0, Laeev;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 119
    if-nez p3, :cond_0

    .line 120
    iget-object v2, p0, Laeev;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300ef

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 122
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 123
    iget-object v10, p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    .line 124
    check-cast p2, Laeex;

    .line 125
    iget-object v11, v10, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    .line 126
    const v2, 0x7f0b08c4

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 127
    const v3, 0x7f0b08c6

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 128
    const v4, 0x7f0b08c5

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 130
    const v5, 0x7f0b08c7

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 131
    const v6, 0x7f0b08c9

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 132
    const v7, 0x7f0b08ca

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 133
    const v8, 0x7f0b08cb

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 134
    const v9, 0x7f0b08cc

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 135
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 142
    iget-object v6, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    iput-object v6, p2, Laeex;->c:Ljava/lang/String;

    .line 143
    iget v6, v10, Lcom/tencent/mobileqq/data/PAMessage;->type:I

    iput v6, p2, Laeex;->c:I

    .line 144
    iget-object v6, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionUrl:Ljava/lang/String;

    iput-object v6, p2, Laeex;->b:Ljava/lang/String;

    .line 145
    iget-object v6, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->nativeJumpString:Ljava/lang/String;

    iput-object v6, p2, Laeex;->a:Ljava/lang/String;

    .line 146
    const/4 v6, 0x6

    iput v6, p2, Laeex;->b:I

    .line 147
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p2, Laeex;->a:Ljava/lang/Object;

    .line 148
    iget-object v6, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->iconsString:Ljava/lang/String;

    iput-object v6, p2, Laeex;->d:Ljava/lang/String;

    .line 150
    iget-object v6, p2, Laeex;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p2, Laeex;->d:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    move v7, v6

    .line 151
    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 152
    if-eqz v7, :cond_3

    .line 153
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    .line 154
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    const/16 v7, 0x18

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :goto_1
    iget-object v3, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v7, v5, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v7, :cond_7

    .line 192
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    move v5, v3

    .line 194
    :goto_2
    const/4 v3, 0x0

    move v6, v3

    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_6

    .line 196
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 197
    if-le v5, v6, :cond_5

    .line 199
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 150
    :cond_2
    const/4 v6, 0x0

    move v7, v6

    goto :goto_0

    .line 160
    :cond_3
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    .line 161
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    const/4 v7, 0x0

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 163
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_4
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 204
    :cond_5
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v3, p0, Laeev;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 211
    return-object p3

    :cond_7
    move v5, v3

    goto :goto_2
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 243
    packed-switch p1, :pswitch_data_0

    .line 265
    :goto_0
    return-void

    .line 246
    :pswitch_0
    iget-object v0, p0, Laeev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeev;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Laeev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeev;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 251
    :cond_0
    iget-object v0, p0, Laeev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeev;->a:Landroid/content/Context;

    iget-object v2, p0, Laeev;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laeev;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget v7, p3, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    if-ne v7, v6, :cond_1

    :goto_1
    invoke-static/range {v0 .. v6}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;IJZ)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 243
    :pswitch_data_0
    .packed-switch 0x7f0b3ffd
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 234
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 235
    const v1, 0x7f0b3ffd

    iget-object v2, p0, Laeev;->a:Landroid/content/Context;

    const v3, 0x7f0c17b4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b1

    invoke-virtual {v0, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 236
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
