.class public Laeck;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field private a:Laple;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 197
    new-instance v0, Laecl;

    invoke-direct {v0, p0}, Laecl;-><init>(Laeck;)V

    iput-object v0, p0, Laeck;->a:Laple;

    .line 59
    iput-object p3, p0, Laeck;->b:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static synthetic a(Laeck;)Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Laeck;->a()Z

    move-result v0

    return v0
.end method

.method private f(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 111
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    .line 113
    iget-object v0, p0, Laeck;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 114
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/HiBoomMessage;->id:I

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lajzq;->a(ILjava/lang/String;I)V

    .line 115
    iget-object v0, p0, Laeck;->b:Landroid/content/Context;

    invoke-static {v0}, Lapko;->a(Landroid/content/Context;)Lbalz;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const-string v1, "\u6b63\u5728\u8f6c\u53d1\u55e8\u7206\u6d88\u606f..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lbalz;->show()V

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Laeco;

    invoke-direct {v0}, Laeco;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 7

    .prologue
    .line 128
    instance-of v0, p2, Laeco;

    if-eqz v0, :cond_1

    .line 129
    check-cast p2, Laeco;

    move-object v1, p3

    .line 135
    :goto_0
    instance-of v0, v1, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 136
    check-cast v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    move-object v6, v1

    .line 146
    :goto_1
    iget-object v1, p2, Laeco;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget-object v2, p0, Laeck;->a:Laple;

    iput-object v2, v1, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Laple;

    .line 147
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-eqz v1, :cond_0

    move-object v3, p1

    .line 148
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    .line 149
    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/HiBoomMessage;->id:I

    const/4 v2, 0x0

    iget-object v4, p0, Laeck;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    sget-object v5, Lapko;->a:Lapkh;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setHiBoom(IILcom/tencent/mobileqq/data/MessageForHiBoom;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lapkh;)V

    .line 152
    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    sget-boolean v1, Laeck;->d:Z

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p0, v3}, Laeck;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    :cond_0
    return-object v6

    .line 131
    :cond_1
    invoke-virtual {p0}, Laeck;->a()Ladfl;

    move-result-object v0

    check-cast v0, Laeco;

    .line 132
    const/4 v1, 0x0

    move-object p2, v0

    goto :goto_0

    .line 138
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget-object v1, p0, Laeck;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;-><init>(Landroid/content/Context;)V

    .line 139
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sget v2, Lapko;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setMaxSize(I)V

    .line 140
    iput-object v0, p2, Laeco;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    .line 141
    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    .line 184
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 1

    .prologue
    .line 90
    sparse-switch p1, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 108
    :goto_0
    return-void

    .line 92
    :sswitch_0
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 95
    :sswitch_1
    invoke-direct {p0, p3}, Laeck;->f(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v0, p0, Laeck;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p2, v0, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_3
        0x7f0b02a5 -> :sswitch_1
        0x7f0b3ffd -> :sswitch_2
        0x7f0b4009 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 218
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v5

    .line 219
    iget-object v0, p0, Laeck;->b:Landroid/content/Context;

    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    iget-object v0, p0, Laeck;->b:Landroid/content/Context;

    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Laeck;->b:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Laecm;

    invoke-direct {v4, p0, v5}, Laecm;-><init>(Laeck;Lcom/tencent/mobileqq/data/ChatMessage;)V

    new-instance v5, Laecn;

    invoke-direct {v5, p0}, Laecn;-><init>(Laeck;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lazgm;->show()V

    .line 237
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 5

    .prologue
    .line 65
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 66
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laeco;

    if-eqz v0, :cond_2

    .line 67
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeco;

    .line 68
    iget-object v1, v0, Laeco;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-eqz v1, :cond_0

    .line 70
    const v1, 0x7f0b02a5

    iget-object v3, p0, Laeck;->b:Landroid/content/Context;

    const v4, 0x7f0c1d6d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b6

    invoke-virtual {v2, v1, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 73
    iget-object v1, v0, Laeco;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForHiBoom;->istroop:I

    if-nez v1, :cond_0

    .line 74
    iget-object v1, v0, Laeco;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v1, v2}, Laeck;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 77
    :cond_0
    iget-object v1, v0, Laeco;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Laeck;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    iget-object v3, v0, Laeco;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v3}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    iget-object v1, p0, Laeck;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, v0, Laeco;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v2, v1, v3}, Laeck;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 81
    :cond_1
    iget-object v0, v0, Laeco;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v2, v0}, Laeck;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 83
    :cond_2
    iget-object v0, p0, Laeck;->b:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Laeck;->b:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 85
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
