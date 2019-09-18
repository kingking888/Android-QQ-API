.class public Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
.super Lcom/tencent/mobileqq/data/MessageRecord;
.source "ProGuard"


# instance fields
.field public actMsgContentValue:Ljava/lang/String;

.field public action:Ljava/lang/String;

.field public bizType:I

.field public counter:I

.field public emoRecentMsg:Ljava/lang/CharSequence;

.field public fileSize:J

.field public fileType:I

.field public hasReply:Z

.field public isCacheValid:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public lastMsg:Lcom/tencent/mobileqq/data/MessageRecord;

.field public msgInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakko;",
            ">;"
        }
    .end annotation
.end field

.field public nickName:Ljava/lang/String;

.field public pttUrl:Ljava/lang/String;

.field public shareAppID:J

.field public unReadNum:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2087
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 2101
    iput v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 2104
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileSize:J

    .line 2109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    .line 2112
    iput v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    return-void
.end method


# virtual methods
.method public cleanMessageRecordBaseField()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2136
    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 2137
    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 2138
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 2139
    return-void
.end method

.method protected getClassForTable()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2144
    const-class v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    return-object v0
.end method

.method public getMessageText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public needNotification()Z
    .locals 2

    .prologue
    .line 2120
    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
