.class public Laeod;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 77
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Ladfl;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 242
    .line 243
    iget-object v1, p0, Laeod;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-eqz v1, :cond_8

    move v1, v0

    .line 247
    :goto_0
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    const-wide/32 v8, 0x186a0

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    iget v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v5, -0x3e8

    if-ne v3, v5, :cond_5

    .line 249
    iget-object v0, p0, Laeod;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmdg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v3, p0, Laeod;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmdc;->a(Landroid/content/Context;)Lmcy;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    iget-object v5, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v5, v6, v7, v0}, Lmcy;->a(Ljava/lang/String;JLjava/lang/String;)Lmdb;

    move-result-object v0

    .line 256
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmdb;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    const v0, 0x186a1

    iget-object v3, p0, Laeod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Laeod;->a:Landroid/content/Context;

    .line 258
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 257
    invoke-static {v0, v3, v5, v2, v1}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lalwg;

    move-result-object v0

    iput-object v0, p3, Ladfl;->a:Lalwg;

    .line 275
    :goto_2
    iget-object v0, p3, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p3, Ladfl;->a:Lalwg;

    iget-object v1, p3, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lalwg;->a(Landroid/view/View;Landroid/view/View;)V

    .line 278
    :cond_0
    iget-object v0, p3, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_2

    .line 279
    iget v7, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleDiyTextId:I

    .line 280
    if-gtz v7, :cond_1

    .line 281
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    invoke-static {v0, v1}, Lajzq;->b(J)I

    move-result v7

    .line 283
    :cond_1
    iget-object v0, p3, Ladfl;->a:Lalwg;

    iget-object v1, p0, Laeod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->needVipBubble()Z

    move-result v3

    .line 284
    invoke-static {p1}, Lfp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p4

    .line 283
    invoke-virtual/range {v0 .. v7}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 286
    :cond_2
    iget-object v0, p3, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p3, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    sget v1, Laeod;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 295
    :cond_3
    invoke-super {p0, p4, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 298
    return-void

    .line 260
    :cond_4
    const v0, 0x186a0

    iget-object v3, p0, Laeod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Laeod;->a:Landroid/content/Context;

    .line 261
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 260
    invoke-static {v0, v3, v5, v2, v1}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lalwg;

    move-result-object v0

    iput-object v0, p3, Ladfl;->a:Lalwg;

    goto :goto_2

    .line 265
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->needVipBubble()Z

    move-result v3

    if-nez v3, :cond_6

    .line 272
    :goto_3
    iget-object v3, p0, Laeod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v3, v5, v2, v1}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lalwg;

    move-result-object v0

    iput-object v0, p3, Ladfl;->a:Lalwg;

    goto :goto_2

    .line 268
    :cond_6
    iget-object v0, p0, Laeod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 269
    invoke-virtual {v0, p1}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move v1, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 372
    new-instance v0, Laeog;

    invoke-direct {v0}, Laeog;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 8

    .prologue
    .line 131
    .line 132
    if-nez p3, :cond_1

    .line 133
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Laeod;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 134
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 136
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laeod;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v4, Landroid/widget/TextView;

    iget-object v3, p0, Laeod;->a:Landroid/content/Context;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 139
    iget-object v3, p0, Laeod;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0d0656

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    iget-object v3, p0, Laeod;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0d0650

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    const/4 v3, 0x0

    iget-object v5, p0, Laeod;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    const v3, 0x7f0b019f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setId(I)V

    .line 143
    const v3, 0x7f0b01a0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 150
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Laeod;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 152
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 154
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    const/4 v5, 0x1

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    const v5, 0x7f020f95

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 157
    const v5, 0x7f0b01a1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 158
    const-string v5, "\u9001\u793c\u7269"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 162
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    const/4 v5, 0x3

    const v6, 0x7f0b01a0

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 164
    const/4 v5, 0x5

    const v6, 0x7f0b01a0

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    const/high16 v5, 0x41200000    # 10.0f

    iget v6, p0, Laeod;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move-object v2, v3

    move-object p3, v1

    move-object v3, v4

    move-object v1, v0

    .line 173
    :goto_0
    const/high16 v0, 0x40a00000    # 5.0f

    iget v4, p0, Laeod;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    iget v6, p0, Laeod;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Laeod;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, p1

    .line 175
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    .line 177
    new-instance v4, Laeoe;

    invoke-direct {v4, p0, p1, v0}, Laeoe;-><init>(Laeod;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 207
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 208
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 209
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 210
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 212
    :cond_0
    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const v4, 0x7f02021e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 219
    iget-object v3, p0, Laeod;->a:Landroid/content/Context;

    const v4, 0x7f0b01a0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v3, p2, v1}, Laeod;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Ladfl;Landroid/view/View;)V

    .line 222
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->wantGiftSenderUin:J

    iget-object v3, p0, Laeod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 223
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_1
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 230
    new-instance v0, Laeof;

    invoke-direct {v0, p0, p5}, Laeof;-><init>(Laeod;Ladid;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    return-object p3

    :cond_1
    move-object v0, p3

    .line 168
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 169
    const v1, 0x7f0b019f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170
    const v2, 0x7f0b01a1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 226
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    new-instance v0, Lavyl;

    iget-object v1, p0, Laeod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_flower"

    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_aio"

    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "exp_send_him"

    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavyl;->a(I)Lavyl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "29"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 92
    sparse-switch p1, :sswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 95
    :sswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 114
    :sswitch_1
    iget-object v0, p0, Laeod;->a:Landroid/content/Context;

    iget-object v1, p0, Laeod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x7f0b3ffd -> :sswitch_1
        0x7f0b4016 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 368
    :goto_0
    return-void

    .line 365
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 82
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1, v0}, Laeod;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 85
    iget-object v1, p0, Laeod;->a:Landroid/content/Context;

    iget-object v2, p0, Laeod;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 86
    iget-object v1, p0, Laeod;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 351
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 352
    return-void
.end method
