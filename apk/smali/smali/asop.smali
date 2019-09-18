.class public Lasop;
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

    iput v0, p0, Lasop;->a:I

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

    .line 87
    check-cast p1, Lcom/tencent/mobileqq/data/ContactCard;

    .line 119
    if-nez p4, :cond_1

    .line 120
    const-string v2, "mobileNo"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    .line 121
    const-string v2, "nationCode"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->nationCode:Ljava/lang/String;

    .line 122
    const-string v2, "mobileCode"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->mobileCode:Ljava/lang/String;

    .line 123
    const-string/jumbo v2, "strContactName"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->strContactName:Ljava/lang/String;

    .line 124
    const-string v2, "nickName"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->nickName:Ljava/lang/String;

    .line 125
    const-string/jumbo v2, "uin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->uin:Ljava/lang/String;

    .line 126
    const-string v2, "bSex"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    .line 127
    const-string v2, "bAge"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->bAge:B

    .line 128
    const-string/jumbo v2, "strProvince"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    .line 129
    const-string/jumbo v2, "strCity"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "strCountry"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    .line 131
    const-string v2, "bindQQ"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_0

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ContactCard;->bindQQ:Z

    .line 211
    :goto_1
    return-object p1

    :cond_0
    move v0, v1

    .line 131
    goto :goto_0

    .line 136
    :cond_1
    const-string v2, "mobileNo"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 137
    if-ne v2, v5, :cond_2

    .line 138
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mobileNo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 142
    :goto_2
    const-string v2, "nationCode"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 143
    if-ne v2, v5, :cond_3

    .line 144
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nationCode"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 148
    :goto_3
    const-string v2, "mobileCode"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 149
    if-ne v2, v5, :cond_4

    .line 150
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mobileCode"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 154
    :goto_4
    const-string/jumbo v2, "strContactName"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 155
    if-ne v2, v5, :cond_5

    .line 156
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "strContactName"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 160
    :goto_5
    const-string v2, "nickName"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 161
    if-ne v2, v5, :cond_6

    .line 162
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nickName"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 166
    :goto_6
    const-string/jumbo v2, "uin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 167
    if-ne v2, v5, :cond_7

    .line 168
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "uin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 172
    :goto_7
    const-string v2, "bSex"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 173
    if-ne v2, v5, :cond_8

    .line 174
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bSex"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 178
    :goto_8
    const-string v2, "bAge"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 179
    if-ne v2, v5, :cond_9

    .line 180
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bAge"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 184
    :goto_9
    const-string/jumbo v2, "strProvince"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 185
    if-ne v2, v5, :cond_a

    .line 186
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "strProvince"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 190
    :goto_a
    const-string/jumbo v2, "strCity"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 191
    if-ne v2, v5, :cond_b

    .line 192
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "strCity"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 196
    :goto_b
    const-string/jumbo v2, "strCountry"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 197
    if-ne v2, v5, :cond_c

    .line 198
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "strCountry"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 202
    :goto_c
    const-string v2, "bindQQ"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 203
    if-ne v2, v5, :cond_d

    .line 204
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "bindQQ"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_1

    .line 140
    :cond_2
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    goto/16 :goto_2

    .line 146
    :cond_3
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->nationCode:Ljava/lang/String;

    goto/16 :goto_3

    .line 152
    :cond_4
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->mobileCode:Ljava/lang/String;

    goto/16 :goto_4

    .line 158
    :cond_5
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->strContactName:Ljava/lang/String;

    goto/16 :goto_5

    .line 164
    :cond_6
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->nickName:Ljava/lang/String;

    goto/16 :goto_6

    .line 170
    :cond_7
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->uin:Ljava/lang/String;

    goto/16 :goto_7

    .line 176
    :cond_8
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    goto/16 :goto_8

    .line 182
    :cond_9
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->bAge:B

    goto/16 :goto_9

    .line 188
    :cond_a
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    goto/16 :goto_a

    .line 194
    :cond_b
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    goto :goto_b

    .line 200
    :cond_c
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    goto :goto_c

    .line 206
    :cond_d
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_e

    :goto_d
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ContactCard;->bindQQ:Z

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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,mobileNo TEXT UNIQUE ,nationCode TEXT ,mobileCode TEXT ,strContactName TEXT ,nickName TEXT ,uin TEXT ,bSex INTEGER ,bAge INTEGER ,strProvince TEXT ,strCity TEXT ,strCountry TEXT ,bindQQ INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasoy;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 70
    check-cast p1, Lcom/tencent/mobileqq/data/ContactCard;

    .line 71
    const-string v0, "mobileNo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "nationCode"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ContactCard;->nationCode:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "mobileCode"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ContactCard;->mobileCode:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "strContactName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ContactCard;->strContactName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "nickName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ContactCard;->nickName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ContactCard;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "bSex"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 78
    const-string v0, "bAge"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/ContactCard;->bAge:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 79
    const-string/jumbo v0, "strProvince"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "strCity"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "strCountry"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "bindQQ"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ContactCard;->bindQQ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    return-void
.end method
