.class public Lajoz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lajpa;

    invoke-direct {v0}, Lajpa;-><init>()V

    sput-object v0, Lajoz;->a:Ljava/util/Comparator;

    return-void
.end method

.method private static a(C)I
    .locals 1

    .prologue
    .line 317
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    .line 319
    :cond_1
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    .line 321
    :cond_2
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    .line 323
    const/16 v0, 0xa

    goto :goto_0

    .line 325
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 96
    if-le p0, p2, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 98
    :cond_0
    if-ge p0, p2, :cond_1

    .line 99
    const/4 v0, -0x1

    goto :goto_0

    .line 102
    :cond_1
    if-nez p1, :cond_2

    .line 103
    const-string p1, ""

    .line 105
    :cond_2
    if-nez p3, :cond_3

    .line 106
    const-string p3, ""

    .line 108
    :cond_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/16 v7, 0xff

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    .line 213
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 214
    :goto_1
    if-eqz v4, :cond_0

    if-nez v0, :cond_4

    .line 215
    :cond_0
    sub-int v1, v4, v0

    .line 268
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v4, v2

    .line 212
    goto :goto_0

    :cond_3
    move v0, v2

    .line 213
    goto :goto_1

    .line 218
    :cond_4
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 219
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 223
    aget-char v0, v5, v2

    invoke-static {v0}, Lajoz;->a(C)I

    move-result v0

    .line 224
    aget-char v4, v6, v2

    invoke-static {v4}, Lajoz;->a(C)I

    move-result v4

    .line 225
    if-gt v0, v4, :cond_1

    .line 229
    if-ge v0, v4, :cond_5

    move v1, v3

    .line 231
    goto :goto_2

    .line 234
    :cond_5
    aget-char v0, v5, v2

    aget-char v4, v6, v2

    if-gt v0, v4, :cond_1

    .line 238
    aget-char v0, v5, v2

    aget-char v4, v6, v2

    if-ge v0, v4, :cond_6

    move v1, v3

    .line 240
    goto :goto_2

    .line 243
    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v7, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v7, :cond_8

    move v4, v1

    :goto_4
    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    .line 245
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int v1, v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 243
    goto :goto_3

    :cond_8
    move v4, v2

    goto :goto_4

    .line 248
    :cond_9
    array-length v0, v5

    array-length v4, v6

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v1

    .line 250
    :goto_5
    if-ge v0, v4, :cond_b

    .line 253
    aget-char v7, v5, v0

    aget-char v8, v6, v0

    if-gt v7, v8, :cond_1

    .line 257
    aget-char v7, v5, v0

    aget-char v8, v6, v0

    if-ge v7, v8, :cond_a

    move v1, v3

    .line 259
    goto :goto_2

    .line 250
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 262
    :cond_b
    array-length v0, v5

    array-length v4, v6

    if-gt v0, v4, :cond_1

    .line 265
    array-length v0, v5

    array-length v1, v6

    if-ge v0, v1, :cond_c

    move v1, v3

    .line 266
    goto :goto_2

    :cond_c
    move v1, v2

    .line 268
    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/TroopInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    .line 374
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lasoy;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;",
            "Lasoy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 125
    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 129
    :goto_1
    if-gt v4, v3, :cond_3

    .line 130
    add-int v2, v4, v3

    div-int/lit8 v5, v2, 0x2

    .line 131
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Groups;

    .line 132
    iget-byte v6, v1, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    if-le v6, v2, :cond_2

    .line 133
    add-int/lit8 v2, v5, 0x1

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    move v4, v3

    move v3, v2

    .line 137
    goto :goto_1

    .line 135
    :cond_2
    add-int/lit8 v2, v5, -0x1

    move v3, v4

    goto :goto_2

    .line 138
    :cond_3
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Lajoz;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    invoke-static {v0, v1}, Lajoz;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DiscussionInfo;->mComparePartInt:I

    .line 33
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/Friends;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lajoz;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    invoke-static {v0, v1}, Lajoz;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    .line 45
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lajoz;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    invoke-static {v0, v1}, Lajoz;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mComparePartInt:I

    .line 27
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lajoz;->a(Lcom/tencent/mobileqq/data/TroopInfo;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    invoke-static {v0, v1}, Lajoz;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mComparePartInt:I

    .line 39
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 281
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 287
    const/16 v0, 0x41

    if-lt v2, v0, :cond_0

    const/16 v0, 0x5a

    if-le v2, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt v2, v0, :cond_2

    const/16 v0, 0x7a

    if-gt v2, v0, :cond_2

    .line 288
    :cond_1
    const/high16 v0, 0x10000

    .line 294
    :goto_0
    or-int/2addr v0, v1

    .line 298
    shl-int/lit8 v2, v2, 0x8

    .line 299
    or-int/2addr v2, v0

    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 304
    const/16 v3, 0xff

    if-lt v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v2

    .line 306
    return v0

    .line 289
    :cond_2
    const/16 v0, 0x30

    if-lt v2, v0, :cond_3

    const/16 v0, 0x39

    if-gt v2, v0, :cond_3

    .line 290
    const/high16 v0, 0x40000

    goto :goto_0

    .line 292
    :cond_3
    const/high16 v0, 0x20000

    goto :goto_0

    :cond_4
    move v0, v1

    .line 304
    goto :goto_1
.end method
