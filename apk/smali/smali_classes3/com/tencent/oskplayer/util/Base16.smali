.class public Lcom/tencent/oskplayer/util/Base16;
.super Ljava/lang/Object;
.source "Base16.java"


# static fields
.field public static final DEC_TAB:[B

.field public static final ENC_TAB:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/oskplayer/util/Base16;->ENC_TAB:[C

    .line 12
    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/oskplayer/util/Base16;->DEC_TAB:[B

    return-void

    .line 9
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 12
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;[BI)V
    .locals 8
    .param p0, "hex"    # Ljava/lang/String;
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .prologue
    .line 72
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    mul-int/lit8 v4, v5, 0x2

    .local v4, "total":I
    move v2, p2

    .local v2, "idx":I
    move v3, v2

    .end local v2    # "idx":I
    .local v3, "idx":I
    move v1, v0

    .line 73
    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 74
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "idx":I
    .restart local v2    # "idx":I
    sget-object v5, Lcom/tencent/oskplayer/util/Base16;->DEC_TAB:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x4

    sget-object v6, Lcom/tencent/oskplayer/util/Base16;->DEC_TAB:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-byte v6, v6, v7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    move v3, v2

    .end local v2    # "idx":I
    .restart local v3    # "idx":I
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2
    .param p0, "hex"    # Ljava/lang/String;

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v0, v1, [B

    .line 60
    .local v0, "data":[B
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/oskplayer/util/Base16;->decode(Ljava/lang/String;[BI)V

    .line 61
    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 2
    .param p0, "data"    # [B

    .prologue
    .line 29
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tencent/oskplayer/util/Base16;->encode([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encode([BII)Ljava/lang/String;
    .locals 5
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p2, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .local v0, "buff":Ljava/lang/StringBuilder;
    move v1, p1

    .local v1, "i":I
    add-int v2, p1, p2

    .line 43
    .local v2, "total":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 44
    sget-object v3, Lcom/tencent/oskplayer/util/Base16;->ENC_TAB:[C

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    sget-object v3, Lcom/tencent/oskplayer/util/Base16;->ENC_TAB:[C

    aget-byte v4, p0, v1

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
