.class public Ladyg;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

.field private a:Lcom/tencent/mobileqq/data/MessageForFile;

.field private a:Lcom/tencent/mobileqq/data/MessageForTroopFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 38
    const-string v0, "_m_ForwardFileType"

    invoke-virtual {p6, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-boolean v1, p6, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 41
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Laemm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laemm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ladyh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ladyh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 50
    .line 51
    const-string v0, "_m_ForwardFileType"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 55
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 56
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-nez v0, :cond_0

    .line 57
    const/16 v0, -0x7e1

    .line 58
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iput-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 62
    :cond_0
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 64
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 66
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    .line 67
    const-string v2, "_m_ForwardReceiverUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 68
    const-string v2, "_m_ForwardSenderUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Ladyg;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {p1, v2}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/MessageForTroopFile;)V

    .line 71
    iput v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 99
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_3

    .line 102
    :cond_2
    iget-object v1, p0, Ladyg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    :cond_3
    move-object p1, v0

    .line 106
    :cond_4
    return-object p1

    .line 72
    :cond_5
    if-eq v1, v3, :cond_6

    if-ne v1, v4, :cond_a

    .line 74
    :cond_6
    if-ne v1, v3, :cond_8

    const/16 v0, -0x7d5

    .line 77
    :goto_1
    iget-object v2, p0, Ladyg;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    if-nez v2, :cond_7

    .line 78
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    .line 82
    :cond_7
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 84
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    .line 86
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    .line 87
    const-string v2, "_m_ForwardReceiverUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 88
    const-string v2, "_m_ForwardSenderUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Ladyg;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {p1, v2}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/MessageForFile;)V

    .line 91
    if-ne v1, v3, :cond_9

    .line 92
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 93
    const-string v2, "_m_ForwardSenderUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_8
    const/16 v0, -0x7de

    goto :goto_1

    .line 94
    :cond_9
    if-ne v1, v4, :cond_1

    .line 95
    const/16 v2, 0xbb8

    iput v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    goto :goto_0

    :cond_a
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0, p1}, Ladyg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 148
    iget-object v1, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Ladyh;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Ladyh;

    invoke-virtual {v0}, Ladyh;->b()Ladfl;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Laemm;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Laemm;

    invoke-virtual {v0}, Laemm;->b()Ladfl;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 3

    .prologue
    .line 122
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v1

    .line 123
    invoke-direct {p0, p3}, Ladyg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    .line 124
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Ladyh;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Ladyh;

    invoke-virtual {v0, v1, v2}, Ladyh;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Landroid/view/View;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Laemm;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Laemm;

    invoke-virtual {v0, v1, v2}, Laemm;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 129
    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    .line 134
    invoke-direct {p0, p1}, Ladyg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 135
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Ladyh;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Ladyh;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ladyh;->b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Laemm;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Laemm;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Laemm;->b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0, p1}, Ladyg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 164
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Ladyh;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Ladyh;

    invoke-virtual {v0, v1}, Ladyh;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Laemm;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Laemm;

    invoke-virtual {v0, v1}, Laemm;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0, p3}, Ladyg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 117
    iget-object v1, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 118
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 2

    .prologue
    .line 174
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 175
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f022852

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f022795

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ladyg;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)[Lazlu;

    move-result-object v0

    return-object v0
.end method
