.class public Lbfeq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/weiyun/utils/Utils;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weiyun/utils/Utils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 20
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 21
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 21
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 24
    :cond_0
    return-object v2
.end method
