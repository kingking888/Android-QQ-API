.class public Ladzc;
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
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 37
    const-string v0, "_m_ForwardFileType"

    invoke-virtual {p6, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-boolean v1, p6, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 41
    new-instance v0, Laemu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laemu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ladzd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ladzd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 59
    .line 60
    const-string v0, "_m_ForwardFileType"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 64
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 65
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-nez v0, :cond_0

    .line 66
    const/16 v0, -0x7e1

    .line 67
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iput-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 70
    :cond_0
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 72
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 74
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    .line 75
    const-string v2, "_m_ForwardReceiverUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 76
    const-string v2, "_m_ForwardSenderUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Ladzc;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {p1, v2}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/MessageForTroopFile;)V

    .line 79
    iput v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 107
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_3

    .line 110
    :cond_2
    iget-object v1, p0, Ladzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    :cond_3
    move-object p1, v0

    .line 114
    :cond_4
    return-object p1

    .line 80
    :cond_5
    if-eq v1, v3, :cond_6

    if-ne v1, v4, :cond_a

    .line 82
    :cond_6
    if-ne v1, v3, :cond_8

    const/16 v0, -0x7d5

    .line 85
    :goto_1
    iget-object v2, p0, Ladzc;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    if-nez v2, :cond_7

    .line 86
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    .line 90
    :cond_7
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 92
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    .line 94
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    .line 95
    const-string v2, "_m_ForwardReceiverUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 96
    const-string v2, "_m_ForwardSenderUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Ladzc;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {p1, v2}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/MessageForFile;)V

    .line 99
    if-ne v1, v3, :cond_9

    .line 100
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 101
    const-string v2, "_m_ForwardSenderUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_8
    const/16 v0, -0x7de

    goto :goto_1

    .line 102
    :cond_9
    if-ne v1, v4, :cond_1

    .line 103
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
    .line 143
    invoke-direct {p0, p1}, Ladzc;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 144
    iget-object v1, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Ladzd;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Ladzd;

    invoke-virtual {v0}, Ladzd;->b()Ladfl;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Laemu;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Laemu;

    invoke-virtual {v0}, Laemu;->b()Ladfl;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-direct {p0, p3}, Ladzc;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    .line 52
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Laemu;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Laemu;

    invoke-virtual {v0, v1, v2}, Laemu;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Landroid/view/View;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    .line 130
    invoke-direct {p0, p1}, Ladzc;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 131
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Ladzd;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Ladzd;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ladzd;->b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Laemu;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Laemu;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Laemu;->b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0, p1}, Ladzc;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 160
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Ladzd;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Ladzd;

    invoke-virtual {v0, v1}, Ladzd;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    instance-of v0, v0, Laemu;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    check-cast v0, Laemu;

    invoke-virtual {v0, v1}, Laemu;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0, p3}, Ladzc;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 125
    iget-object v1, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 126
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ladzc;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)[Lazlu;

    move-result-object v0

    return-object v0
.end method
