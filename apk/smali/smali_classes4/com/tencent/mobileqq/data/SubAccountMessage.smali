.class public Lcom/tencent/mobileqq/data/SubAccountMessage;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "subUin,senderuin,time"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasoy;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/data/SubAccountMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final SUB_EXTR_RED_PACKET:Ljava/lang/String; = "RED_PACKET"


# instance fields
.field public extInt:I

.field public extLong:I

.field public extStr:Ljava/lang/String;

.field public extraflag:I

.field public frienduin:Ljava/lang/String;

.field public isValid:Z

.field public isread:Z

.field public issend:I

.field public istroop:I

.field public longMsgCount:I

.field public longMsgId:I

.field public longMsgIndex:I

.field public mEmoRecentMsg:Ljava/lang/CharSequence;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mTimeString:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public msgData:[B

.field public msgUid:J

.field public msgseq:J

.field public msgtype:I

.field public needNotify:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public selfuin:Ljava/lang/String;

.field public sendername:Ljava/lang/String;

.field public senderuin:Ljava/lang/String;

.field public shmsgseq:J

.field public subExtr:Ljava/lang/String;

.field public subUin:Ljava/lang/String;

.field public time:J

.field public uniseq:J

.field public unreadNum:I

.field public vipBubbleID:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isValid:Z

    .line 98
    return-void
.end method

.method public static clone(Lcom/tencent/mobileqq/data/SubAccountMessage;)Lcom/tencent/mobileqq/data/SubAccountMessage;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SubAccountMessage;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    .line 112
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    .line 113
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    .line 115
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isValid:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isValid:Z

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgData:[B

    .line 119
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extInt:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extInt:I

    .line 120
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extInt:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extLong:I

    .line 121
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extraflag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extraflag:I

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extStr:Ljava/lang/String;

    .line 123
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgCount:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgCount:I

    .line 124
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgId:I

    .line 125
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgIndex:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgIndex:I

    .line 126
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgseq:J

    .line 127
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->shmsgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->shmsgseq:J

    .line 128
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->uniseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->uniseq:J

    .line 129
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    .line 130
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->vipBubbleID:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->vipBubbleID:J

    .line 131
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->istroop:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->istroop:I

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subExtr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subExtr:Ljava/lang/String;

    .line 134
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/data/SubAccountMessage;)I
    .locals 4

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/SubAccountMessage;->compareTo(Lcom/tencent/mobileqq/data/SubAccountMessage;)I

    move-result v0

    return v0
.end method

.method public convertToMessageRecord()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 190
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 194
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 195
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 197
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 198
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isValid:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 201
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extInt:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 202
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extInt:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 203
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extraflag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 205
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgCount:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 206
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 207
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgIndex:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 208
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 209
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->shmsgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 210
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->uniseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 211
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->vipBubbleID:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 212
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->istroop:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 214
    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lasoy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected postRead()V
    .locals 3

    .prologue
    .line 141
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgData:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgData:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubAccountMessage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v1, ",subUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",selfUin:"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",friendUin:"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",senderUin:"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",senderName:"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time:"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isRead:"

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msgType:"

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",subExtr:"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subExtr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msg:"

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
