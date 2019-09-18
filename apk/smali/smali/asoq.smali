.class public Lasoq;
.super Laspk;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Laspk;-><init>()V

    .line 42
    const/16 v0, 0xc

    iput v0, p0, Lasoq;->a:I

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

    .line 89
    check-cast p1, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 121
    if-nez p4, :cond_1

    .line 122
    const-string/jumbo v2, "uin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    .line 123
    const-string/jumbo v2, "type"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    .line 124
    const-string v2, "lastread"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    .line 125
    const-string/jumbo v2, "unreadCount"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    .line 126
    const-string/jumbo v2, "unreadMark"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    .line 127
    const-string/jumbo v2, "unreadGiftCount"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    .line 128
    const-string v2, "extInt1"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    .line 129
    const-string v2, "extInt2"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt2:I

    .line 130
    const-string v2, "extInt3"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    .line 131
    const-string v2, "extString"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extString:Ljava/lang/String;

    .line 132
    const-string v2, "extData"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extData:[B

    .line 133
    const-string v2, "isImax"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_0

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->isImax:Z

    .line 213
    :goto_1
    return-object p1

    :cond_0
    move v0, v1

    .line 133
    goto :goto_0

    .line 138
    :cond_1
    const-string/jumbo v2, "uin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 139
    if-ne v2, v5, :cond_2

    .line 140
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "uin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 144
    :goto_2
    const-string/jumbo v2, "type"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 145
    if-ne v2, v5, :cond_3

    .line 146
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "type"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 150
    :goto_3
    const-string v2, "lastread"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 151
    if-ne v2, v5, :cond_4

    .line 152
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastread"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 156
    :goto_4
    const-string/jumbo v2, "unreadCount"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 157
    if-ne v2, v5, :cond_5

    .line 158
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "unreadCount"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 162
    :goto_5
    const-string/jumbo v2, "unreadMark"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 163
    if-ne v2, v5, :cond_6

    .line 164
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "unreadMark"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 168
    :goto_6
    const-string/jumbo v2, "unreadGiftCount"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 169
    if-ne v2, v5, :cond_7

    .line 170
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "unreadGiftCount"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 174
    :goto_7
    const-string v2, "extInt1"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 175
    if-ne v2, v5, :cond_8

    .line 176
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "extInt1"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 180
    :goto_8
    const-string v2, "extInt2"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 181
    if-ne v2, v5, :cond_9

    .line 182
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "extInt2"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 186
    :goto_9
    const-string v2, "extInt3"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 187
    if-ne v2, v5, :cond_a

    .line 188
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "extInt3"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 192
    :goto_a
    const-string v2, "extString"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 193
    if-ne v2, v5, :cond_b

    .line 194
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "extString"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 198
    :goto_b
    const-string v2, "extData"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 199
    if-ne v2, v5, :cond_c

    .line 200
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "extData"

    const-class v4, [B

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 204
    :goto_c
    const-string v2, "isImax"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 205
    if-ne v2, v5, :cond_d

    .line 206
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "isImax"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_1

    .line 142
    :cond_2
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    goto/16 :goto_2

    .line 148
    :cond_3
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    goto/16 :goto_3

    .line 154
    :cond_4
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    goto/16 :goto_4

    .line 160
    :cond_5
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    goto/16 :goto_5

    .line 166
    :cond_6
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    goto/16 :goto_6

    .line 172
    :cond_7
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    goto/16 :goto_7

    .line 178
    :cond_8
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    goto/16 :goto_8

    .line 184
    :cond_9
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt2:I

    goto/16 :goto_9

    .line 190
    :cond_a
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    goto/16 :goto_a

    .line 196
    :cond_b
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extString:Ljava/lang/String;

    goto :goto_b

    .line 202
    :cond_c
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extData:[B

    goto :goto_c

    .line 208
    :cond_d
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_e

    :goto_d
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->isImax:Z

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_d
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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,uin TEXT ,type INTEGER ,lastread INTEGER ,unreadCount INTEGER ,unreadMark INTEGER ,unreadGiftCount INTEGER ,extInt1 INTEGER ,extInt2 INTEGER ,extInt3 INTEGER ,extString TEXT ,extData BLOB ,isImax INTEGER,UNIQUE(uin,type) ON CONFLICT FAIL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasoy;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 72
    check-cast p1, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 73
    const-string/jumbo v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "type"

    iget v1, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string v0, "lastread"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string/jumbo v0, "unreadCount"

    iget v1, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string/jumbo v0, "unreadMark"

    iget v1, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string/jumbo v0, "unreadGiftCount"

    iget v1, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string v0, "extInt1"

    iget v1, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v0, "extInt2"

    iget v1, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v0, "extInt3"

    iget v1, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v0, "extString"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extString:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "extData"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extData:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 84
    const-string v0, "isImax"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->isImax:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    return-void
.end method
