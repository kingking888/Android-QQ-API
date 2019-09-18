.class public Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqjb;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laqjb;Ljava/lang/CharSequence;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->b:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 35
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Laqjb;

    .line 36
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/CharSequence;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/ref/WeakReference;

    .line 38
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    .line 40
    iput-object p8, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laqjb;Ljava/lang/CharSequence;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->b:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 48
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Laqjb;

    .line 49
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/CharSequence;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    .line 53
    iput-object p8, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/Object;

    .line 54
    iput-object p9, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->b:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x2

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "SaveTextDraftJob"

    const-string v1, "saving text draft"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    if-nez v0, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "SaveTextDraftJob"

    const-string v1, "saving text draft failed with null app"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Laqjb;

    if-nez v1, :cond_3

    .line 73
    invoke-static {v0}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laqjb;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Laqjb;

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Laqjb;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2, v3}, Laqjb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftTextInfo;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/String;

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-nez v2, :cond_4

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DraftTextInfo;->sourceMsgSeq:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-eqz v1, :cond_b

    .line 90
    :cond_8
    new-instance v2, Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DraftTextInfo;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->uin:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v1, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->type:I

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-eqz v1, :cond_9

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->sourceMsgSeq:J

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->sourceSenderUin:J

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->sourceMsgText:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    iput v1, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->mSourceMsgTime:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    iput v1, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->mSourceSummaryFlag:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mType:I

    iput v1, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->mSourceType:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mRichMsg:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->mSourceRichMsg:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->origUid:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->mSourceUid:J

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAtInfoStr:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->mSourceAtInfoStr:Ljava/lang/String;

    .line 105
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->mAtInfoStr:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 115
    if-eqz v1, :cond_1

    .line 118
    iget-object v3, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Ljava/lang/String;

    .line 120
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DraftTextInfo;->time:J

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Laqjb;

    invoke-virtual {v1, v0, v2}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DraftTextInfo;)V

    .line 127
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Laqjb;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v0, v3, v4}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v6

    .line 131
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Laqjb;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2, v3}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    goto :goto_1

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/SaveTextDraftJob;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
