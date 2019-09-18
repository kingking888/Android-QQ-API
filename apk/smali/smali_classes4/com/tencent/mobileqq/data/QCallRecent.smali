.class public Lcom/tencent/mobileqq/data/QCallRecent;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->FAIL:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin,type"
.end annotation


# static fields
.field public static final DISCUSS_STATE_CALL:I = 0x4

.field public static final DISCUSS_STATE_CALLED:I = 0x3

.field public static final DISCUSS_STATE_DOING:I = 0x1

.field public static final DISCUSS_STATE_IGNORE:I = 0x8

.field public static final DISCUSS_STATE_MISS:I = 0x2

.field public static final DOUBLE_STATE_CHATING:I = 0x6

.field public static final DOUBLE_STATE_INVITING:I = 0x5

.field public static final DOUBLE_STATE_OHTER_TERMINAL_CAHTING:I = 0x7

.field public static final TABLE_NAME:Ljava/lang/String; = "recent_call"


# instance fields
.field public bindId:Ljava/lang/String;

.field public bindType:I

.field public businessLogo:Ljava/lang/String;

.field public businessName:Ljava/lang/String;

.field public businessSeId:Ljava/lang/String;

.field public callType:I

.field public contactId:I

.field public displayName:Ljava/lang/String;

.field public extraType:I

.field public isLastCallRealMissed:Z

.field public isSystemCall:I

.field public isVideo:I

.field public lastCallMsg:Ljava/lang/String;

.field public lastCallTime:J

.field public lightalkSig:[B

.field public memberCount:J

.field public missedCallCount:I

.field public phoneNumber:Ljava/lang/String;

.field public pstnInfo:Ljava/lang/String;

.field public readTime:J

.field public sendFlag:I

.field public senderUin:Ljava/lang/String;

.field public state:I

.field public time:J

.field public troopUin:Ljava/lang/String;

.field public type:I

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/QCallRecent;->contactId:I

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/QCallRecent;->callType:I

    .line 117
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;

    if-eqz v2, :cond_0

    .line 137
    check-cast p1, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 139
    iget-object v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    if-ne v2, v3, :cond_1

    :goto_0
    move v1, v0

    .line 145
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-static {v2}, Lakij;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-static {v2}, Lakij;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public getState(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "recent_call"

    return-object v0
.end method

.method public isMissedCall()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSend()Z
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    return v0
.end method

.method public isVideo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RecentCall("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "uin:"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",type:"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",troopUin"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",sendFlag:"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",missedCallCount:"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",isVideo:"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",displayName:"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",lastCallTime:"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",lastCallMsg:"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",readTime:"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",extraType:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->extraType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",bindType:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->bindType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",bindId:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->bindId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",callType:"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->callType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    return-object v0
.end method
