.class public Lazmm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "3g.qq.com"

    sput-object v0, Lazmm;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I[BI)I
    .locals 3

    .prologue
    .line 239
    const/4 v1, 0x0

    .line 240
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 241
    const/4 v0, 0x1

    add-int/2addr v1, p2

    int-to-byte v2, p0

    aput-byte v2, p1, v1

    .line 258
    :goto_0
    return v0

    .line 243
    :cond_0
    const/16 v0, 0x800

    if-ge p0, v0, :cond_1

    .line 244
    add-int v0, p2, v1

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x1f

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 245
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 v2, p0, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    goto :goto_0

    .line 247
    :cond_1
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_2

    .line 248
    add-int v0, p2, v1

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 249
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 250
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, p0, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    goto :goto_0

    .line 252
    :cond_2
    const/high16 v0, 0x200000

    if-ge p0, v0, :cond_3

    .line 253
    add-int v0, p2, v1

    shr-int/lit8 v1, p0, 0x12

    and-int/lit8 v1, v1, 0x7

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 254
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 255
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 256
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x3

    and-int/lit8 v2, p0, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 177
    array-length v0, v5

    mul-int/lit8 v0, v0, 0x4

    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    .line 179
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_6

    .line 180
    aget-char v3, v5, v0

    const/16 v4, 0x25

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x2

    array-length v4, v5

    if-ge v3, v4, :cond_4

    .line 182
    const/4 v3, 0x1

    move v4, v3

    move v3, v1

    :goto_1
    const/4 v7, 0x3

    if-ge v4, v7, :cond_3

    .line 183
    add-int v7, v0, v4

    aget-char v7, v5, v7

    const/16 v8, 0x39

    if-gt v7, v8, :cond_1

    add-int v7, v0, v4

    aget-char v7, v5, v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_1

    .line 184
    mul-int/lit8 v3, v3, 0x10

    add-int v7, v0, v4

    aget-char v7, v5, v7

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v3, v7

    .line 182
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 186
    :cond_1
    add-int v7, v0, v4

    aget-char v7, v5, v7

    const/16 v8, 0x46

    if-gt v7, v8, :cond_2

    add-int v7, v0, v4

    aget-char v7, v5, v7

    const/16 v8, 0x41

    if-lt v7, v8, :cond_2

    .line 187
    mul-int/lit8 v3, v3, 0x10

    add-int v7, v0, v4

    aget-char v7, v5, v7

    add-int/lit8 v7, v7, -0x41

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    goto :goto_2

    .line 189
    :cond_2
    add-int v7, v0, v4

    aget-char v7, v5, v7

    const/16 v8, 0x66

    if-gt v7, v8, :cond_0

    add-int v7, v0, v4

    aget-char v7, v5, v7

    const/16 v8, 0x61

    if-lt v7, v8, :cond_0

    .line 190
    mul-int/lit8 v3, v3, 0x10

    add-int v7, v0, v4

    aget-char v7, v5, v7

    add-int/lit8 v7, v7, -0x61

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    goto :goto_2

    .line 193
    :cond_3
    add-int/lit8 v4, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 194
    add-int/lit8 v0, v0, 0x2

    move v2, v4

    .line 179
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_4
    if-eqz p1, :cond_5

    .line 198
    aget-char v3, v5, v0

    invoke-static {v3, v6, v2}, Lazmm;->a(I[BI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    .line 201
    :cond_5
    add-int/lit8 v3, v2, 0x1

    aget-char v4, v5, v0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v6, v2

    .line 202
    add-int/lit8 v2, v3, 0x1

    aget-char v4, v5, v0

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    goto :goto_3

    .line 206
    :cond_6
    const/4 v0, 0x0

    .line 207
    if-eqz p1, :cond_7

    .line 209
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v6, v1, v2}, Lazmk;->b([BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_4
    return-object v0

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v1, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_4

    .line 211
    :catch_0
    move-exception v1

    goto :goto_4
.end method
