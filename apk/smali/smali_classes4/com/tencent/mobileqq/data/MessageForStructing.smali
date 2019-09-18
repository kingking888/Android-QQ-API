.class public Lcom/tencent/mobileqq/data/MessageForStructing;
.super Lcom/tencent/mobileqq/data/MessageForRichText;
.source "ProGuard"


# instance fields
.field public bDynicMsg:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForRichText;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForRichText;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/MessageForStructing;->copyStructingMsg(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 25
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    .line 26
    return-void
.end method


# virtual methods
.method public copyStructingMsg(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->extInt:I

    .line 30
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    .line 31
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    .line 32
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->extStr:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 34
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    .line 35
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    .line 36
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    .line 37
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->isValid:Z

    .line 38
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->longMsgCount:I

    .line 39
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->longMsgId:I

    .line 40
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->longMsgIndex:I

    .line 41
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msg:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 43
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgseq:J

    .line 44
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 45
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgUid:J

    .line 46
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 48
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->sendFailCode:I

    .line 49
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->shmsgseq:J

    .line 50
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    .line 51
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->versionCode:I

    .line 52
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->vipBubbleID:J

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 55
    return-void
.end method

.method protected doParse()V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->bDynicMsg:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 85
    :cond_0
    return-void
.end method

.method public doPrewrite()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;->prewrite()V

    .line 64
    return-void
.end method

.method public getContentForSearch()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakfz;->a(Ljava/lang/String;)Z

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 105
    :cond_0
    return-object v0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public isHotPicsStruct()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    .line 121
    const-class v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mImageBizType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 122
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public isSupportFTS()Z
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    invoke-static {v0}, Lakij;->v(I)Z

    move-result v0

    return v0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 60
    return-void
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->bDynicMsg:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
