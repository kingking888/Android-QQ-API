.class public Lcom/tencent/mobileqq/data/DiscussionInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final UIControlFlag_Hidden_RecentUser:J = 0x1L

.field public static final UIControlFlag_default:J


# instance fields
.field public DiscussionFlag:J

.field public createFrom:I

.field public createTime:J

.field public discussionName:Ljava/lang/String;

.field public faceUinSet:Ljava/lang/String;

.field public groupCode:J

.field public groupUin:J

.field public hasCollect:Z

.field public infoSeq:J

.field public inheritOwnerUin:Ljava/lang/String;

.field public lastMsgTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mComparePartInt:I

.field public mCompareSpell:Ljava/lang/String;

.field public mOrigin:J

.field public mOriginExtra:J

.field public mSelfRight:I

.field public mUnreliableMemberCount:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public ownerUin:Ljava/lang/String;

.field public timeSec:J

.field public uiControlFlag:J

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 17
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 27
    const-wide/32 v0, 0x20000000

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mSelfRight:I

    .line 72
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mUnreliableMemberCount:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->createFrom:I

    .line 80
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uiControlFlag:J

    return-void
.end method

.method public static isValidDisUin(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 134
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected entityByCursor(Landroid/database/Cursor;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 96
    .line 98
    const-string/jumbo v0, "uin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 99
    const-string v0, "infoSeq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    .line 100
    const-string v0, "ownerUin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    .line 101
    const-string v0, "discussionName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 102
    const-string v0, "createTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->createTime:J

    .line 103
    const-string/jumbo v0, "timeSec"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 104
    const-string v0, "faceUinSet"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    .line 105
    const-string v0, "DiscussionFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 106
    const-string v0, "mComparePartInt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mComparePartInt:I

    .line 107
    const-string v0, "mCompareSpell"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    .line 108
    const-string v0, "groupCode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    .line 109
    const-string v0, "groupUin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    .line 110
    const-string v0, "hasCollect"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    .line 111
    const-string v0, "inheritOwnerUin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    .line 112
    const-string v0, "createFrom"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->createFrom:I

    .line 113
    const-string/jumbo v0, "uiControlFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uiControlFlag:J

    .line 114
    const-string v0, "mOrigin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    .line 115
    const-string v0, "mOriginExtra"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    .line 116
    const-string v0, "mSelfRight"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mSelfRight:I

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "DiscussionInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiscussionInfo, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    return v1

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHrExtra()I
    .locals 2

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    invoke-static {v0, v1}, Lazga;->a(J)I

    move-result v0

    return v0
.end method

.method public hasRenamed()Z
    .locals 4

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const/4 v2, 0x6

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDiscussHrMeeting()Z
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    invoke-static {v0, v1}, Lazga;->b(J)Z

    move-result v0

    return v0
.end method

.method public isHidden()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x2

    const/4 v0, 0x1

    .line 163
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    and-long/2addr v2, v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->getHrExtra()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mSelfRight:I

    invoke-static {v1}, Lazga;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOwnerOrInheritOwner(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPSTNConf()Z
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    invoke-static {v0, v1}, Lazga;->a(J)Z

    move-result v0

    return v0
.end method

.method public isUIControlFlag_Hidden_RecentUser()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 83
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uiControlFlag:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeUIControlFlag_Hidden_RecentUser()V
    .locals 4

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uiControlFlag:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uiControlFlag:J

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uin["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], discussionName["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mOrigin["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mOriginExtra["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mSelfRight["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mSelfRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], isHidden["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    return-object v0
.end method
