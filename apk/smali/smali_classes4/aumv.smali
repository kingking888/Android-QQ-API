.class public Laumv;
.super Laumk;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Laumk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)V

    .line 34
    iget-object v0, p0, Laumv;->a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    .line 35
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laumv;->b:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderuin:Ljava/lang/String;

    iput-object v1, p0, Laumv;->c:Ljava/lang/String;

    .line 37
    iget v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    iput v0, p0, Laumv;->a:I

    .line 40
    invoke-virtual {p0}, Laumv;->a()Ljava/lang/CharSequence;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Laumv;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Laumv;->a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    .line 47
    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->matchTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 48
    iget-object v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->matchTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Laumv;->b:Ljava/lang/CharSequence;

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Laumv;->b:Ljava/lang/CharSequence;

    return-object v0

    .line 50
    :cond_1
    iget-object v1, p0, Laumv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 51
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 52
    iget v3, p0, Laumv;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 53
    iget-object v3, p0, Laumv;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 54
    const-string v3, "80000000"

    iget-object v4, p0, Laumv;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    const-string v0, "\u533f\u540d\u6d88\u606f"

    iput-object v0, p0, Laumv;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, p0, Laumv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderuin:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laumv;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 90
    sput-boolean v7, Lahkq;->a:Z

    .line 91
    iget-object v0, p0, Laumv;->a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    .line 92
    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    if-eqz v1, :cond_1

    .line 93
    iget v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    if-eq v1, v7, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_2

    .line 94
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v1, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    check-cast v1, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    iget-wide v2, v1, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->shmsgseq:J

    sput-wide v2, Lahkq;->a:J

    .line 101
    :cond_1
    :goto_0
    iget v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    sput v0, Lazmc;->d:I

    .line 102
    sput v7, Lazmc;->f:I

    .line 103
    iget v0, p0, Laumv;->a:I

    sput v0, Lazmc;->g:I

    .line 104
    iget-object v0, p0, Laumv;->a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderNum:I

    sput v0, Lazmc;->h:I

    .line 105
    iget-object v0, p0, Laumv;->a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendNum:I

    sput v0, Lazmc;->i:I

    .line 106
    iget-object v0, p0, Laumv;->a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendIndex:I

    sput v0, Lazmc;->j:I

    .line 107
    invoke-static {p1}, Lazmb;->a(Landroid/view/View;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laumv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laumv;->b:Ljava/lang/String;

    iget v3, p0, Laumv;->a:I

    iget-object v4, p0, Laumv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Laumv;->b:Ljava/lang/String;

    iget v6, p0, Laumv;->a:I

    invoke-static {v4, v5, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 111
    iget-object v0, p0, Laumv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laumv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Laumv;->a:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v0, v1, p1, v7}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 113
    return-void

    .line 96
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v1, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    check-cast v1, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    iget-wide v2, v1, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    sput-wide v2, Lahkq;->a:J

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Laumv;->a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    .line 118
    iget-object v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 77
    iget-object v0, p0, Laumv;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, ""

    iput-object v0, p0, Laumv;->a:Ljava/lang/CharSequence;

    .line 79
    iget-object v0, p0, Laumv;->a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    .line 80
    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;

    iget-wide v4, v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laumv;->a:Ljava/lang/CharSequence;

    .line 85
    :cond_0
    iget-object v0, p0, Laumv;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Laumv;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Laumv;->a:Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    check-cast v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    .line 68
    iget-object v1, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->matchSecondTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, v0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->matchSecondTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Laumv;->c:Ljava/lang/CharSequence;

    .line 72
    :cond_0
    iget-object v0, p0, Laumv;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
