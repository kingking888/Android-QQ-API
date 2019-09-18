.class public Lcom/tencent/mobileqq/data/SubAccountInfo;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "subuin,trunkuin"
.end annotation


# static fields
.field public static final INIT:I = 0x0

.field public static final LOSS_OF_LOCAL_IDENTITY:I = 0x2

.field public static final NORMAL:I = 0x1

.field public static final SERVER_ERROR:I = 0x3


# instance fields
.field public A2:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public cookie:[B

.field public hintIsNew:Z

.field public isTop:Z

.field public isbind:B

.field public lastCleanQZoneMessageTime:J

.field public lastMsg:Ljava/lang/CharSequence;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public lastUin:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public lastUinNick:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public lasttime:J

.field public serverErrorMsg:Ljava/lang/String;

.field public serverErrorType:I

.field public status:I

.field public subname:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public subuin:Ljava/lang/String;

.field public trunkuin:Ljava/lang/String;

.field public unNotifySender:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public unreadMsgNum:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public unreadSenderNum:I
    .annotation runtime Lasqj;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneTo(Lcom/tencent/mobileqq/data/SubAccountInfo;)V
    .locals 2

    .prologue
    .line 182
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->trunkuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    .line 185
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->trunkuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->trunkuin:Ljava/lang/String;

    .line 186
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->isbind:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->isbind:B

    .line 187
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    .line 188
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUin:Ljava/lang/String;

    .line 189
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUinNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUinNick:Ljava/lang/String;

    .line 190
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastMsg:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastMsg:Ljava/lang/CharSequence;

    .line 191
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->A2:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->A2:Ljava/lang/String;

    .line 192
    iget v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    iput v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    .line 193
    iget v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    iput v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    .line 194
    iget v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    iput v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    .line 195
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->isTop:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->isTop:Z

    .line 196
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->cookie:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->cookie:[B

    .line 197
    iget v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorType:I

    .line 198
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorMsg:Ljava/lang/String;

    .line 199
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastCleanQZoneMessageTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastCleanQZoneMessageTime:J

    .line 201
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubAccountINfo,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v1, "subuin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",subname:"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",trunk:"

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->trunkuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isbind:"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->isbind:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",unreadMsgNum:"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",unreadSenderNum:"

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",unNotificationSender:"

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lasttime:"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",serverErrorType:"

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",serverErrorMsg:"

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastCleanQZoneMessageTime:"

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastCleanQZoneMessageTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
