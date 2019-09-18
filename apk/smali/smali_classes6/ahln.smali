.class public Lahln;
.super Lahiq;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

.field public final a:Lcom/tencent/mobileqq/confess/ConfessInfo;

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lahiq;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/confess/ConfessInfo;-><init>()V

    iput-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lahln;->a:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lahln;->j:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lahln;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v3, 0x2

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 98
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget v0, p0, Lahln;->j:I

    const/16 v1, 0x408

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lahln;->a:Ljava/lang/String;

    sget-object v1, Lajmy;->aL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lahln;->a()Lahhy;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg2:Ljava/lang/String;

    .line 110
    :cond_2
    const-string v2, "\u6709\u4eba\u5bf9%s\u8bf4\uff1a%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lahhy;->b:Ljava/lang/CharSequence;

    .line 111
    const-string v0, "\u597d\u53cb\u6536\u5230\u7684"

    iput-object v0, p0, Lahln;->b:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v2, p0, Lahln;->a:J

    .line 113
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, p0, Lahln;->c:I

    .line 114
    const/4 v0, 0x3

    iput v0, p0, Lahln;->b:I

    .line 115
    invoke-virtual {p0, p1, p2, v1}, Lahln;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 116
    invoke-virtual {p0}, Lahln;->d()V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lahln;->a()Lahhy;

    move-result-object v4

    .line 126
    const-string v5, ""

    .line 128
    iget v0, p0, Lahln;->j:I

    const/16 v1, 0x409

    if-ne v0, v1, :cond_7

    .line 129
    iget-object v0, p0, Lahln;->a:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    iput-object v0, p0, Lahln;->b:Ljava/lang/String;

    .line 153
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Lahln;->a:Ljava/lang/String;

    iget v2, p0, Lahln;->j:I

    iget-object v3, p0, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget v3, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    invoke-virtual {v0, v1, v2, v3}, Lakhm;->a(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lahln;->c:I

    .line 154
    iput v7, p0, Lahln;->b:I

    .line 157
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lahln;->a:J

    .line 160
    iput v7, p0, Lahln;->f:I

    .line 163
    iput v6, p0, Lahln;->a:I

    .line 166
    iget-object v2, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object v0, p2

    move-object v1, p1

    move v7, v6

    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    .line 169
    iput-boolean v6, v4, Lahhy;->a:Z

    .line 172
    invoke-virtual {p0, p1, p2, v4}, Lahln;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 175
    invoke-virtual {p0}, Lahln;->d()V

    goto/16 :goto_0

    .line 134
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_6

    .line 135
    invoke-static {v0, v2}, Lamed;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s\u2014%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahln;->b:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_7
    iget v0, p0, Lahln;->j:I

    const/16 v1, 0x40a

    if-ne v0, v1, :cond_8

    .line 141
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    iput-object v0, p0, Lahln;->b:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x812

    if-ne v0, v1, :cond_4

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v5

    .line 145
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_4

    .line 146
    invoke-static {v5, v2}, Lamed;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 150
    :cond_8
    iget-object v0, p0, Lahln;->a:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahln;->b:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 3

    .prologue
    const/16 v2, 0x408

    .line 40
    iput-object p3, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 41
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/ConfessInfo;->reset()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lahln;->a:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lahln;->j:I

    .line 74
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v1, Lajmy;->aL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lajmy;->aL:Ljava/lang/String;

    iput-object v0, p0, Lahln;->a:Ljava/lang/String;

    .line 47
    iput v2, p0, Lahln;->j:I

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v1, "ext_key_confess_info"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/confess/ConfessInfo;->parseFromJsonStr(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lahln;->a:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUinStr:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    const/16 v0, 0x409

    iput v0, p0, Lahln;->j:I

    .line 57
    :goto_1
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 63
    :cond_2
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    iput-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 66
    :cond_3
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v1, p0, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 67
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v1, p0, Lahln;->j:I

    iput v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 68
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v1, p0, Lahln;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 70
    iget-object v0, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lahln;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_0

    .line 55
    :cond_4
    const/16 v0, 0x40a

    iput v0, p0, Lahln;->j:I

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 93
    const-wide/16 v0, 0x0

    return-wide v0
.end method
