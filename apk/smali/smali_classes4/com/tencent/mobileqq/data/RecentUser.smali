.class public Lcom/tencent/mobileqq/data/RecentUser;
.super Lcom/tencent/mobileqq/data/BaseRecentUser;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->FAIL:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin,type"
.end annotation


# static fields
.field public static final FLAG_HOTCHAT:J = 0x1L

.field public static final FLAG_PA_AD:J = 0x10L

.field public static final TABLE_NAME:Ljava/lang/String; = "recent"

.field private static final TAG:Ljava/lang/String; = "RecentUser"


# instance fields
.field public displayName:Ljava/lang/String;

.field public extraInfo:Ljava/lang/Object;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public jumpTabMode:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public lFlag:J
    .annotation runtime Lasqg;
    .end annotation
.end field

.field public lastmsgdrafttime:J
    .annotation runtime Lasqg;
    .end annotation
.end field

.field public lastmsgtime:J

.field public msg:Ljava/lang/Object;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public msgData:[B

.field public msgType:I

.field public opTime:J
    .annotation runtime Lasqg;
    .end annotation
.end field

.field public showUpTime:J
    .annotation runtime Lasqg;
    .end annotation
.end field

.field public troopUin:Ljava/lang/String;

.field private type:I
    .annotation runtime Lasqh;
    .end annotation
.end field

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/BaseRecentUser;-><init>()V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/BaseRecentUser;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 92
    iput p2, p0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 93
    return-void
.end method


# virtual methods
.method public cleanMsgAndMsgData(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "RecentUser"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanMsgAndMsgData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " this.msgType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-ne v0, p1, :cond_1

    .line 113
    iput-object v4, p0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 114
    iput-object v4, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 117
    :cond_1
    return-void
.end method

.method public doParse()V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    invoke-static {v0, v1}, Lahnb;->a(I[B)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 72
    return-void
.end method

.method protected entityByCursor(Landroid/database/Cursor;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 162
    .line 163
    const-string v0, "mIsParsed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->mIsParsed:Z

    .line 164
    const-string v0, "uin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 165
    const-string v0, "troopUin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 166
    const-string v0, "displayName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 167
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 168
    const-string v0, "lastmsgtime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 169
    const-string v0, "lastmsgdrafttime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 170
    const-string v0, "msgType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 171
    const-string v0, "msgData"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 172
    const-string v0, "showUpTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 173
    const-string v0, "lFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    .line 174
    const-string v0, "opTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    .line 175
    return v1

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_4

    instance-of v2, p1, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v2, :cond_4

    .line 53
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 55
    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "recent"

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    return v0
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    invoke-static {v0, v1}, Lahnb;->a(ILjava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 79
    invoke-super {p0}, Lcom/tencent/mobileqq/data/BaseRecentUser;->prewrite()V

    .line 80
    return-void
.end method

.method public setMsgAndType(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "RecentUser"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMsgAndType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " this.msgType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-lt p2, v0, :cond_1

    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 102
    iput p2, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    .line 105
    :cond_1
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 154
    return-void
.end method

.method public shouldShowInRecentList()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 127
    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0x16

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0x19

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
