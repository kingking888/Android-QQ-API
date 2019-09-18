.class public Laspo;
.super Laspk;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Laspk;-><init>()V

    .line 42
    const/16 v0, 0x18

    iput v0, p0, Laspo;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lasoy;Landroid/database/Cursor;ZLaspj;)Lasoy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 111
    check-cast p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 167
    if-nez p4, :cond_6

    .line 168
    const-string/jumbo v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    .line 169
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 170
    const-string v0, "displayNumber"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "summary"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 172
    const-string v0, "isRecvMsg"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvMsg:Z

    .line 173
    const-string v0, "isRecvPush"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvPush:Z

    .line 174
    const-string v0, "clickCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->clickCount:I

    .line 175
    const-string v0, "certifiedGrade"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 176
    const-string v0, "isSyncLbs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 177
    const-string/jumbo v0, "showFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    .line 178
    const-string v0, "mShowMsgFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 179
    const-string v0, "mIsAgreeSyncLbs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 180
    const-string v0, "mIsSyncLbsSelected"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 181
    const-string v0, "dateTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    .line 182
    const-string v0, "accountFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    .line 183
    const-string v0, "accountFlag2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag2:J

    .line 184
    const-string v0, "eqqAccountFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->eqqAccountFlag:J

    .line 185
    const-string v0, "isShieldMsg"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_5
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isShieldMsg:Z

    .line 186
    const-string v0, "messageSettingFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    .line 187
    const-string v0, "extendType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    .line 188
    const-string v0, "mComparePartInt"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mComparePartInt:I

    .line 189
    const-string v0, "mCompareSpell"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    .line 190
    const-string v0, "logo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->logo:Ljava/lang/String;

    .line 191
    const-string v0, "lastAIOReadTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->lastAIOReadTime:J

    .line 343
    :goto_6
    return-object p1

    :cond_0
    move v0, v2

    .line 172
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 173
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 176
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 179
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 180
    goto/16 :goto_4

    :cond_5
    move v1, v2

    .line 185
    goto :goto_5

    .line 196
    :cond_6
    const-string/jumbo v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 197
    if-ne v0, v6, :cond_7

    .line 198
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "uin"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 202
    :goto_7
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 203
    if-ne v0, v6, :cond_8

    .line 204
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "name"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 208
    :goto_8
    const-string v0, "displayNumber"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 209
    if-ne v0, v6, :cond_9

    .line 210
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "displayNumber"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 214
    :goto_9
    const-string/jumbo v0, "summary"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 215
    if-ne v0, v6, :cond_a

    .line 216
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "summary"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 220
    :goto_a
    const-string v0, "isRecvMsg"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 221
    if-ne v0, v6, :cond_b

    .line 222
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isRecvMsg"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 226
    :goto_b
    const-string v0, "isRecvPush"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 227
    if-ne v0, v6, :cond_d

    .line 228
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isRecvPush"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 232
    :goto_c
    const-string v0, "clickCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 233
    if-ne v0, v6, :cond_f

    .line 234
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "clickCount"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 238
    :goto_d
    const-string v0, "certifiedGrade"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 239
    if-ne v0, v6, :cond_10

    .line 240
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "certifiedGrade"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 244
    :goto_e
    const-string v0, "isSyncLbs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 245
    if-ne v0, v6, :cond_11

    .line 246
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isSyncLbs"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 250
    :goto_f
    const-string/jumbo v0, "showFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 251
    if-ne v0, v6, :cond_13

    .line 252
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "showFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 256
    :goto_10
    const-string v0, "mShowMsgFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 257
    if-ne v0, v6, :cond_14

    .line 258
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mShowMsgFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 262
    :goto_11
    const-string v0, "mIsAgreeSyncLbs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 263
    if-ne v0, v6, :cond_15

    .line 264
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mIsAgreeSyncLbs"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 268
    :goto_12
    const-string v0, "mIsSyncLbsSelected"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 269
    if-ne v0, v6, :cond_17

    .line 270
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mIsSyncLbsSelected"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 274
    :goto_13
    const-string v0, "dateTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 275
    if-ne v0, v6, :cond_19

    .line 276
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "dateTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 280
    :goto_14
    const-string v0, "accountFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 281
    if-ne v0, v6, :cond_1a

    .line 282
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "accountFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 286
    :goto_15
    const-string v0, "accountFlag2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 287
    if-ne v0, v6, :cond_1b

    .line 288
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "accountFlag2"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 292
    :goto_16
    const-string v0, "eqqAccountFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 293
    if-ne v0, v6, :cond_1c

    .line 294
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "eqqAccountFlag"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 298
    :goto_17
    const-string v0, "isShieldMsg"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 299
    if-ne v0, v6, :cond_1d

    .line 300
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "isShieldMsg"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 304
    :goto_18
    const-string v0, "messageSettingFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 305
    if-ne v0, v6, :cond_1f

    .line 306
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "messageSettingFlag"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 310
    :goto_19
    const-string v0, "extendType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 311
    if-ne v0, v6, :cond_20

    .line 312
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "extendType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 316
    :goto_1a
    const-string v0, "mComparePartInt"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 317
    if-ne v0, v6, :cond_21

    .line 318
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mComparePartInt"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 322
    :goto_1b
    const-string v0, "mCompareSpell"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 323
    if-ne v0, v6, :cond_22

    .line 324
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mCompareSpell"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 328
    :goto_1c
    const-string v0, "logo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 329
    if-ne v0, v6, :cond_23

    .line 330
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "logo"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 334
    :goto_1d
    const-string v0, "lastAIOReadTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 335
    if-ne v0, v6, :cond_24

    .line 336
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "lastAIOReadTime"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_6

    .line 200
    :cond_7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    goto/16 :goto_7

    .line 206
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    goto/16 :goto_8

    .line 212
    :cond_9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    goto/16 :goto_9

    .line 218
    :cond_a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    goto/16 :goto_a

    .line 224
    :cond_b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_c

    move v0, v1

    :goto_1e
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvMsg:Z

    goto/16 :goto_b

    :cond_c
    move v0, v2

    goto :goto_1e

    .line 230
    :cond_d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_e

    move v0, v1

    :goto_1f
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvPush:Z

    goto/16 :goto_c

    :cond_e
    move v0, v2

    goto :goto_1f

    .line 236
    :cond_f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->clickCount:I

    goto/16 :goto_d

    .line 242
    :cond_10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    goto/16 :goto_e

    .line 248
    :cond_11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_12

    move v0, v1

    :goto_20
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    goto/16 :goto_f

    :cond_12
    move v0, v2

    goto :goto_20

    .line 254
    :cond_13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    goto/16 :goto_10

    .line 260
    :cond_14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    goto/16 :goto_11

    .line 266
    :cond_15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_16

    move v0, v1

    :goto_21
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    goto/16 :goto_12

    :cond_16
    move v0, v2

    goto :goto_21

    .line 272
    :cond_17
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_18

    move v0, v1

    :goto_22
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    goto/16 :goto_13

    :cond_18
    move v0, v2

    goto :goto_22

    .line 278
    :cond_19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    goto/16 :goto_14

    .line 284
    :cond_1a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    goto/16 :goto_15

    .line 290
    :cond_1b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag2:J

    goto/16 :goto_16

    .line 296
    :cond_1c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->eqqAccountFlag:J

    goto/16 :goto_17

    .line 302
    :cond_1d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1e

    :goto_23
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isShieldMsg:Z

    goto/16 :goto_18

    :cond_1e
    move v1, v2

    goto :goto_23

    .line 308
    :cond_1f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    goto/16 :goto_19

    .line 314
    :cond_20
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    goto/16 :goto_1a

    .line 320
    :cond_21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mComparePartInt:I

    goto/16 :goto_1b

    .line 326
    :cond_22
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    goto/16 :goto_1c

    .line 332
    :cond_23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->logo:Ljava/lang/String;

    goto/16 :goto_1d

    .line 338
    :cond_24
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->lastAIOReadTime:J

    goto/16 :goto_6
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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,uin INTEGER UNIQUE ,name TEXT ,displayNumber TEXT ,summary TEXT ,isRecvMsg INTEGER ,isRecvPush INTEGER ,clickCount INTEGER ,certifiedGrade INTEGER ,isSyncLbs INTEGER ,showFlag INTEGER ,mShowMsgFlag INTEGER ,mIsAgreeSyncLbs INTEGER ,mIsSyncLbsSelected INTEGER ,dateTime INTEGER ,accountFlag INTEGER ,accountFlag2 INTEGER ,eqqAccountFlag INTEGER ,isShieldMsg INTEGER ,messageSettingFlag INTEGER ,extendType INTEGER ,mComparePartInt INTEGER ,mCompareSpell TEXT ,logo TEXT ,lastAIOReadTime INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasoy;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 82
    check-cast p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 83
    const-string/jumbo v0, "uin"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    const-string v0, "name"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "displayNumber"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "summary"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "isRecvMsg"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvMsg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    const-string v0, "isRecvPush"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvPush:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    const-string v0, "clickCount"

    iget v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->clickCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v0, "certifiedGrade"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    const-string v0, "isSyncLbs"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    const-string/jumbo v0, "showFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string v0, "mShowMsgFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string v0, "mIsAgreeSyncLbs"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    const-string v0, "mIsSyncLbsSelected"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    const-string v0, "dateTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    const-string v0, "accountFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-string v0, "accountFlag2"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const-string v0, "eqqAccountFlag"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->eqqAccountFlag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v0, "isShieldMsg"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isShieldMsg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    const-string v0, "messageSettingFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string v0, "extendType"

    iget v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v0, "mComparePartInt"

    iget v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mComparePartInt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    const-string v0, "mCompareSpell"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "logo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->logo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "lastAIOReadTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->lastAIOReadTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    return-void
.end method
