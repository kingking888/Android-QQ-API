.class public Lasot;
.super Laspk;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Laspk;-><init>()V

    .line 42
    const/16 v0, 0x13

    iput v0, p0, Lasot;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lasoy;Landroid/database/Cursor;ZLaspj;)Lasoy;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v5, -0x1

    .line 101
    check-cast p1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 147
    if-nez p4, :cond_1

    .line 148
    const-string/jumbo v2, "uin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 149
    const-string v2, "infoSeq"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    .line 150
    const-string v2, "ownerUin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    .line 151
    const-string v2, "inheritOwnerUin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    .line 152
    const-string v2, "discussionName"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 153
    const-string v2, "createTime"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->createTime:J

    .line 154
    const-string/jumbo v2, "timeSec"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 155
    const-string v2, "faceUinSet"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    .line 156
    const-string v2, "DiscussionFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 157
    const-string v2, "mComparePartInt"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mComparePartInt:I

    .line 158
    const-string v2, "mCompareSpell"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    .line 159
    const-string v2, "mOrigin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    .line 160
    const-string v2, "mOriginExtra"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    .line 161
    const-string v2, "mSelfRight"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mSelfRight:I

    .line 162
    const-string v2, "groupCode"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    .line 163
    const-string v2, "groupUin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    .line 164
    const-string v2, "hasCollect"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_0

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    .line 165
    const-string v0, "createFrom"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->createFrom:I

    .line 166
    const-string/jumbo v0, "uiControlFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uiControlFlag:J

    .line 288
    :goto_1
    return-object p1

    :cond_0
    move v0, v1

    .line 164
    goto :goto_0

    .line 171
    :cond_1
    const-string/jumbo v2, "uin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 172
    if-ne v2, v5, :cond_2

    .line 173
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "uin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 177
    :goto_2
    const-string v2, "infoSeq"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 178
    if-ne v2, v5, :cond_3

    .line 179
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "infoSeq"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 183
    :goto_3
    const-string v2, "ownerUin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 184
    if-ne v2, v5, :cond_4

    .line 185
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "ownerUin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 189
    :goto_4
    const-string v2, "inheritOwnerUin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 190
    if-ne v2, v5, :cond_5

    .line 191
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "inheritOwnerUin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 195
    :goto_5
    const-string v2, "discussionName"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 196
    if-ne v2, v5, :cond_6

    .line 197
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "discussionName"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 201
    :goto_6
    const-string v2, "createTime"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 202
    if-ne v2, v5, :cond_7

    .line 203
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "createTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 207
    :goto_7
    const-string/jumbo v2, "timeSec"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 208
    if-ne v2, v5, :cond_8

    .line 209
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "timeSec"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 213
    :goto_8
    const-string v2, "faceUinSet"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 214
    if-ne v2, v5, :cond_9

    .line 215
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "faceUinSet"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 219
    :goto_9
    const-string v2, "DiscussionFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 220
    if-ne v2, v5, :cond_a

    .line 221
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "DiscussionFlag"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 225
    :goto_a
    const-string v2, "mComparePartInt"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 226
    if-ne v2, v5, :cond_b

    .line 227
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mComparePartInt"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 231
    :goto_b
    const-string v2, "mCompareSpell"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 232
    if-ne v2, v5, :cond_c

    .line 233
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mCompareSpell"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 237
    :goto_c
    const-string v2, "mOrigin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 238
    if-ne v2, v5, :cond_d

    .line 239
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mOrigin"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 243
    :goto_d
    const-string v2, "mOriginExtra"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 244
    if-ne v2, v5, :cond_e

    .line 245
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mOriginExtra"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 249
    :goto_e
    const-string v2, "mSelfRight"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 250
    if-ne v2, v5, :cond_f

    .line 251
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mSelfRight"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 255
    :goto_f
    const-string v2, "groupCode"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 256
    if-ne v2, v5, :cond_10

    .line 257
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "groupCode"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 261
    :goto_10
    const-string v2, "groupUin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 262
    if-ne v2, v5, :cond_11

    .line 263
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "groupUin"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 267
    :goto_11
    const-string v2, "hasCollect"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 268
    if-ne v2, v5, :cond_12

    .line 269
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "hasCollect"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 273
    :goto_12
    const-string v0, "createFrom"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 274
    if-ne v0, v5, :cond_14

    .line 275
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "createFrom"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 279
    :goto_13
    const-string/jumbo v0, "uiControlFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 280
    if-ne v0, v5, :cond_15

    .line 281
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v1, "uiControlFlag"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_1

    .line 175
    :cond_2
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    goto/16 :goto_2

    .line 181
    :cond_3
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    goto/16 :goto_3

    .line 187
    :cond_4
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    goto/16 :goto_4

    .line 193
    :cond_5
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    goto/16 :goto_5

    .line 199
    :cond_6
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    goto/16 :goto_6

    .line 205
    :cond_7
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->createTime:J

    goto/16 :goto_7

    .line 211
    :cond_8
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    goto/16 :goto_8

    .line 217
    :cond_9
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    goto/16 :goto_9

    .line 223
    :cond_a
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    goto/16 :goto_a

    .line 229
    :cond_b
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mComparePartInt:I

    goto/16 :goto_b

    .line 235
    :cond_c
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    goto/16 :goto_c

    .line 241
    :cond_d
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    goto/16 :goto_d

    .line 247
    :cond_e
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    goto/16 :goto_e

    .line 253
    :cond_f
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mSelfRight:I

    goto/16 :goto_f

    .line 259
    :cond_10
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    goto/16 :goto_10

    .line 265
    :cond_11
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    goto/16 :goto_11

    .line 271
    :cond_12
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_13

    :goto_14
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    goto/16 :goto_12

    :cond_13
    move v0, v1

    goto :goto_14

    .line 277
    :cond_14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->createFrom:I

    goto/16 :goto_13

    .line 283
    :cond_15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uiControlFlag:J

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,uin TEXT UNIQUE ,infoSeq INTEGER ,ownerUin TEXT ,inheritOwnerUin TEXT ,discussionName TEXT ,createTime INTEGER ,timeSec INTEGER ,faceUinSet TEXT ,DiscussionFlag INTEGER ,mComparePartInt INTEGER ,mCompareSpell TEXT ,mOrigin INTEGER ,mOriginExtra INTEGER ,mSelfRight INTEGER ,groupCode INTEGER ,groupUin INTEGER ,hasCollect INTEGER ,createFrom INTEGER ,uiControlFlag INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasoy;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 77
    check-cast p1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 78
    const-string/jumbo v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "infoSeq"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v0, "ownerUin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "inheritOwnerUin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "discussionName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "createTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    const-string/jumbo v0, "timeSec"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-string v0, "faceUinSet"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "DiscussionFlag"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v0, "mComparePartInt"

    iget v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mComparePartInt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v0, "mCompareSpell"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "mOrigin"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    const-string v0, "mOriginExtra"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    const-string v0, "mSelfRight"

    iget v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mSelfRight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v0, "groupCode"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    const-string v0, "groupUin"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    const-string v0, "hasCollect"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    const-string v0, "createFrom"

    iget v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->createFrom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string/jumbo v0, "uiControlFlag"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uiControlFlag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    return-void
.end method
