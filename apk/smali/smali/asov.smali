.class public Lasov;
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

    iput v0, p0, Lasov;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lasoy;Landroid/database/Cursor;ZLaspj;)Lasoy;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 103
    check-cast p1, Lcom/tencent/mobileqq/data/Emoticon;

    .line 149
    if-nez p4, :cond_3

    .line 150
    const-string v0, "eId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 151
    const-string v0, "epId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 152
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 153
    const-string v0, "encryptKey"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    .line 154
    const-string v0, "isSound"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    .line 155
    const-string/jumbo v0, "width"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    .line 156
    const-string v0, "height"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    .line 157
    const-string/jumbo v0, "value"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->value:Z

    .line 158
    const-string v0, "magicValue"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 159
    const-string v0, "jobType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 160
    const-string v0, "keyword"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    .line 161
    const-string v0, "keywords"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    .line 162
    const-string v0, "character"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 163
    const-string v0, "extensionWidth"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    .line 164
    const-string v0, "extensionHeight"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    .line 165
    const-string v0, "businessExtra"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->businessExtra:Ljava/lang/String;

    .line 166
    const-string v0, "isAPNG"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_2
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->isAPNG:Z

    .line 167
    const-string v0, "ipsiteUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->ipsiteUrl:Ljava/lang/String;

    .line 168
    const-string v0, "ipsiteName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->ipsiteName:Ljava/lang/String;

    .line 290
    :goto_3
    return-object p1

    :cond_0
    move v0, v2

    .line 154
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 157
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 166
    goto :goto_2

    .line 173
    :cond_3
    const-string v0, "eId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 174
    if-ne v0, v5, :cond_4

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "eId"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 179
    :goto_4
    const-string v0, "epId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 180
    if-ne v0, v5, :cond_5

    .line 181
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "epId"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 185
    :goto_5
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 186
    if-ne v0, v5, :cond_6

    .line 187
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "name"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 191
    :goto_6
    const-string v0, "encryptKey"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 192
    if-ne v0, v5, :cond_7

    .line 193
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "encryptKey"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 197
    :goto_7
    const-string v0, "isSound"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 198
    if-ne v0, v5, :cond_8

    .line 199
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isSound"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 203
    :goto_8
    const-string/jumbo v0, "width"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 204
    if-ne v0, v5, :cond_a

    .line 205
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "width"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 209
    :goto_9
    const-string v0, "height"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 210
    if-ne v0, v5, :cond_b

    .line 211
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "height"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 215
    :goto_a
    const-string/jumbo v0, "value"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 216
    if-ne v0, v5, :cond_c

    .line 217
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "value"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 221
    :goto_b
    const-string v0, "magicValue"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 222
    if-ne v0, v5, :cond_e

    .line 223
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "magicValue"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 227
    :goto_c
    const-string v0, "jobType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 228
    if-ne v0, v5, :cond_f

    .line 229
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "jobType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 233
    :goto_d
    const-string v0, "keyword"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 234
    if-ne v0, v5, :cond_10

    .line 235
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "keyword"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 239
    :goto_e
    const-string v0, "keywords"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 240
    if-ne v0, v5, :cond_11

    .line 241
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "keywords"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 245
    :goto_f
    const-string v0, "character"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 246
    if-ne v0, v5, :cond_12

    .line 247
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "character"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 251
    :goto_10
    const-string v0, "extensionWidth"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 252
    if-ne v0, v5, :cond_13

    .line 253
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "extensionWidth"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 257
    :goto_11
    const-string v0, "extensionHeight"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 258
    if-ne v0, v5, :cond_14

    .line 259
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "extensionHeight"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 263
    :goto_12
    const-string v0, "businessExtra"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 264
    if-ne v0, v5, :cond_15

    .line 265
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "businessExtra"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 269
    :goto_13
    const-string v0, "isAPNG"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 270
    if-ne v0, v5, :cond_16

    .line 271
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "isAPNG"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 275
    :goto_14
    const-string v0, "ipsiteUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 276
    if-ne v0, v5, :cond_18

    .line 277
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "ipsiteUrl"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 281
    :goto_15
    const-string v0, "ipsiteName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 282
    if-ne v0, v5, :cond_19

    .line 283
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "ipsiteName"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_3

    .line 177
    :cond_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    goto/16 :goto_4

    .line 183
    :cond_5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    goto/16 :goto_5

    .line 189
    :cond_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    goto/16 :goto_6

    .line 195
    :cond_7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    goto/16 :goto_7

    .line 201
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_9

    move v0, v1

    :goto_16
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    goto/16 :goto_8

    :cond_9
    move v0, v2

    goto :goto_16

    .line 207
    :cond_a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    goto/16 :goto_9

    .line 213
    :cond_b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    goto/16 :goto_a

    .line 219
    :cond_c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_d

    move v0, v1

    :goto_17
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->value:Z

    goto/16 :goto_b

    :cond_d
    move v0, v2

    goto :goto_17

    .line 225
    :cond_e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    goto/16 :goto_c

    .line 231
    :cond_f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    goto/16 :goto_d

    .line 237
    :cond_10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    goto/16 :goto_e

    .line 243
    :cond_11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    goto/16 :goto_f

    .line 249
    :cond_12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    goto/16 :goto_10

    .line 255
    :cond_13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    goto/16 :goto_11

    .line 261
    :cond_14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    goto/16 :goto_12

    .line 267
    :cond_15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->businessExtra:Ljava/lang/String;

    goto/16 :goto_13

    .line 273
    :cond_16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_17

    :goto_18
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->isAPNG:Z

    goto/16 :goto_14

    :cond_17
    move v1, v2

    goto :goto_18

    .line 279
    :cond_18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->ipsiteUrl:Ljava/lang/String;

    goto/16 :goto_15

    .line 285
    :cond_19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->ipsiteName:Ljava/lang/String;

    goto/16 :goto_3
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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,eId TEXT ,epId TEXT ,name TEXT ,encryptKey TEXT ,isSound INTEGER ,width INTEGER ,height INTEGER ,value INTEGER ,magicValue TEXT ,jobType INTEGER ,keyword TEXT ,keywords TEXT ,character TEXT ,extensionWidth INTEGER ,extensionHeight INTEGER ,businessExtra TEXT ,isAPNG INTEGER ,ipsiteUrl TEXT ,ipsiteName TEXT,UNIQUE(eId,epId) ON CONFLICT IGNORE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasoy;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mobileqq/data/Emoticon;

    .line 80
    const-string v0, "eId"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "epId"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "name"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "encryptKey"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "isSound"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    const-string/jumbo v0, "width"

    iget v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v0, "height"

    iget v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string/jumbo v0, "value"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->value:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    const-string v0, "magicValue"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "jobType"

    iget v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v0, "keyword"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "keywords"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "character"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "extensionWidth"

    iget v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string v0, "extensionHeight"

    iget v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v0, "businessExtra"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->businessExtra:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "isAPNG"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->isAPNG:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    const-string v0, "ipsiteUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->ipsiteUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "ipsiteName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->ipsiteName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method
