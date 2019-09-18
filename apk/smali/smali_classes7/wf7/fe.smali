.class public Lwf7/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(Ljava/lang/String;)[B
    .locals 7
    .param p0, "hex"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v2, v5, 0x2

    .line 22
    .local v2, "len":I
    new-array v4, v2, [B

    .line 23
    .local v4, "result":[B
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 24
    .local v0, "achar":[C
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    mul-int/lit8 v3, v1, 0x2

    .line 26
    .local v3, "pos":I
    aget-char v5, v0, v3

    invoke-static {v5}, Lwf7/fe;->a(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    aget-char v6, v0, v6

    invoke-static {v6}, Lwf7/fe;->a(C)B

    move-result v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    .end local v3    # "pos":I
    :cond_0
    return-object v4
.end method

.method private static a(C)B
    .locals 2
    .param p0, "c"    # C

    .prologue
    .line 160
    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    int-to-byte v0, v1

    .line 161
    .local v0, "b":B
    return v0
.end method

.method public static final k([B)Ljava/lang/String;
    .locals 5
    .param p0, "bArray"    # [B

    .prologue
    .line 38
    if-eqz p0, :cond_0

    array-length v3, p0

    if-gtz v3, :cond_1

    .line 39
    :cond_0
    const-string v3, ""

    .line 50
    :goto_0
    return-object v3

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 43
    .local v2, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 44
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "sTemp":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 46
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    .end local v1    # "sTemp":Ljava/lang/String;
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
